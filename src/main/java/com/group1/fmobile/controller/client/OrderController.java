package com.group1.fmobile.controller.client;

import com.group1.fmobile.domain.Orders;
import com.group1.fmobile.domain.User;
import com.group1.fmobile.repository.OrderRepository;
import com.group1.fmobile.repository.UserRepository;
import com.group1.fmobile.service.account.MailService;
import jakarta.servlet.http.HttpSession;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

//@Controller
//@RequestMapping("/client")
//public class OrderController {
//
//    @Autowired
//    private OrderRepository orderRepository;
//
//    @Autowired
//    private UserRepository userRepository;
//
//    @Autowired
//    private MailService mailService;
//
//    @GetMapping("/order")
//    public String orderPage(HttpSession session, Model model, @PageableDefault(size = 5) Pageable pageable) {
//        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
//        if (authentication == null || !authentication.isAuthenticated()) {
//            return "redirect:/login";
//        }
//
//        String username = authentication.getName();
//        User user = userRepository.findByEmail(username);
//        // Lấy tất cả đơn hàng của người dùng
//        Page<Orders> allOrders = orderRepository.findByUserId(user.getId(), pageable);
//
//        // Lọc chỉ các đơn hàng có trạng thái "Waiting"
//        List<Orders> waitingOrders = allOrders.getContent().stream()
//                .filter(order -> "Waiting".equals(order.getStatus()))
//                .collect(Collectors.toList());
//
//        // Tạo một Page mới từ danh sách đã lọc
//        Page<Orders> waitingOrdersPage = new PageImpl<>(waitingOrders, pageable, waitingOrders.size());
//
//        model.addAttribute("listOrder", waitingOrdersPage.getContent());
//        model.addAttribute("totalPage", waitingOrdersPage.getTotalPages());
//        model.addAttribute("currentPage", pageable.getPageNumber());
//
//        return "client/order/order";
//    }
//
//    @PostMapping("/cancel-order")
//    @Transactional
//    public String cancelOrder(@RequestParam(value = "orderID") Long orderId) {
//        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
//        if (authentication == null || !authentication.isAuthenticated()) {
//            return "redirect:/login";
//        }
//
//        Orders orders = orderRepository.findById(orderId).orElseThrow(() -> new RuntimeException("Order not found"));
//        orders.setStatus("Canceled");
//        orderRepository.save(orders);
//
//        mailService.sendMail(orders.getUser().getEmail(),
//                "Order Cancellation Notice",
//                "Your order " + orders.getId() + " has been canceled at " + LocalDateTime.now());
//
//        return "redirect:/client/order";
//    }
//}


@Controller
@RequestMapping("/client")
public class OrderController {

    @Autowired
    private OrderRepository orderRepository;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private MailService mailService;

    @GetMapping("/order")
    public String orderPage(HttpSession session, Model model, @PageableDefault(size = 5) Pageable pageable) {
        // Kiểm tra xác thực
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated() || authentication.getPrincipal().equals("anonymousUser")) {
            return "redirect:/login";
        }

        String username = authentication.getName();
        User user = userRepository.findByEmail(username);

        // Kiểm tra nếu user không tồn tại
        if (user == null) {
            return "redirect:/login";
        }

        // Lấy tất cả đơn hàng của người dùng
        Page<Orders> allOrders = orderRepository.findByUserId(user.getId(), pageable);

        // Lọc chỉ các đơn hàng có trạng thái "Waiting"
        List<Orders> waitingOrders = allOrders.getContent().stream()
                .filter(order -> "Waiting".equals(order.getStatus()))
                .collect(Collectors.toList());

        // Tạo một Page mới từ danh sách đã lọc
        Page<Orders> waitingOrdersPage = new PageImpl<>(waitingOrders, pageable, waitingOrders.size());

        model.addAttribute("listOrder", waitingOrdersPage.getContent());
        model.addAttribute("totalPage", waitingOrdersPage.getTotalPages());
        model.addAttribute("currentPage", pageable.getPageNumber());

        return "client/order/order";
    }

    @PostMapping("/cancel-order")
//    @Transactional
    public String cancelOrder(@RequestParam(value = "orderID") Long orderId) {
        // Kiểm tra xác thực
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated() || authentication.getPrincipal().equals("anonymousUser")) {
            return "redirect:/login";
        }

        Orders orders = orderRepository.findById(orderId).orElseThrow(() -> new RuntimeException("Order not found"));
        orders.setStatus("Canceled");
        orderRepository.save(orders);

        mailService.sendMail(orders.getUser().getEmail(),
                "Order Cancellation Notice",
                "Your order " + orders.getId() + " has been canceled at " + LocalDateTime.now());

        return "redirect:/client/order";
    }
}