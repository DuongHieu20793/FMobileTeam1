<%--&lt;%&ndash;<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>&ndash;%&gt;--%>
<%--&lt;%&ndash;<!DOCTYPE html>&ndash;%&gt;--%>
<%--&lt;%&ndash;<html lang="en">&ndash;%&gt;--%>
<%--&lt;%&ndash;<head>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta charset="UTF-8">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <meta name="viewport" content="width=device-width, initial-scale=1.0">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <title>My Orders</title>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />&ndash;%&gt;--%>
<%--&lt;%&ndash;    <style>&ndash;%&gt;--%>
<%--&lt;%&ndash;        body {&ndash;%&gt;--%>
<%--&lt;%&ndash;            background-color: #f8f9fa;&ndash;%&gt;--%>
<%--&lt;%&ndash;            font-family: 'Quicksand', Arial, sans-serif;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .card {&ndash;%&gt;--%>
<%--&lt;%&ndash;            border-radius: 15px;&ndash;%&gt;--%>
<%--&lt;%&ndash;            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);&ndash;%&gt;--%>
<%--&lt;%&ndash;            margin-bottom: 20px;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .card-title {&ndash;%&gt;--%>
<%--&lt;%&ndash;            color: #0d6efd;&ndash;%&gt;--%>
<%--&lt;%&ndash;            font-weight: bold;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .btn-primary {&ndash;%&gt;--%>
<%--&lt;%&ndash;            background-color: #0d6efd;&ndash;%&gt;--%>
<%--&lt;%&ndash;            border-color: #0d6efd;&ndash;%&gt;--%>
<%--&lt;%&ndash;            transition: all 0.3s ease;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .btn-primary:hover {&ndash;%&gt;--%>
<%--&lt;%&ndash;            background-color: #0b5ed7;&ndash;%&gt;--%>
<%--&lt;%&ndash;            border-color: #0a58ca;&ndash;%&gt;--%>
<%--&lt;%&ndash;            transform: translateY(-2px);&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .btn-danger {&ndash;%&gt;--%>
<%--&lt;%&ndash;            transition: all 0.3s ease;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .btn-danger:hover {&ndash;%&gt;--%>
<%--&lt;%&ndash;            transform: translateY(-2px);&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .order-details {&ndash;%&gt;--%>
<%--&lt;%&ndash;            display: none;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .btneye {&ndash;%&gt;--%>
<%--&lt;%&ndash;            cursor: pointer;&ndash;%&gt;--%>
<%--&lt;%&ndash;            color: #0d6efd;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .pagination {&ndash;%&gt;--%>
<%--&lt;%&ndash;            justify-content: center;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;        .icon-text {&ndash;%&gt;--%>
<%--&lt;%&ndash;            margin-right: 5px;&ndash;%&gt;--%>
<%--&lt;%&ndash;        }&ndash;%&gt;--%>
<%--&lt;%&ndash;    </style>&ndash;%&gt;--%>
<%--&lt;%&ndash;</head>&ndash;%&gt;--%>
<%--&lt;%&ndash;<body>&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;<jsp:include page="header.jsp"/>&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;<div class="container mt-5">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <h1 class="mb-4"><i class="fas fa-shopping-bag icon-text"></i>My Orders</h1>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <c:forEach items="${listOrder}" var="order">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <div class="card">&ndash;%&gt;--%>
<%--&lt;%&ndash;            <div class="card-body">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="d-flex justify-content-between align-items-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <h5 class="card-title"><i class="fas fa-box icon-text"></i>Order #${order.id}</h5>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <span class="badge bg-primary"><i class="fas fa-info-circle icon-text"></i>${order.status}</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <p class="card-text"><i class="far fa-calendar-alt icon-text"></i>Date: ${order.orderDate}</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <p class="card-text"><i class="fas fa-dollar-sign icon-text"></i>Total: $${order.totalPayment}</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <p class="card-text"><i class="far fa-credit-card icon-text"></i>Payment Method: ${order.paymentMethod.paymentName}</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="d-flex justify-content-between align-items-center">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <button class="btn btn-outline-primary btn-sm toggle-details">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <i class="fas fa-eye"></i> View Details&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <c:if test="${order.status != 'Canceled'}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <form action="/client/cancel-order" onsubmit="return confirmCancel()" method="post" class="d-inline">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <input type="hidden" name="orderID" value="${order.id}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <button class="btn btn-danger btn-sm"><i class="fas fa-times icon-text"></i>Cancel Order</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;                            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        </form>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </c:if>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;                <div class="order-details mt-3">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <hr>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <p><i class="fas fa-map-marker-alt icon-text"></i>Shipping Address: ${order.shippingAddress}</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <p><i class="fas fa-tags icon-text"></i>Discount: $${order.discount == null ? '0' : order.discount.discountValue}</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <!-- Add more order details here if needed -->&ndash;%&gt;--%>
<%--&lt;%&ndash;                </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </div>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </c:forEach>&ndash;%&gt;--%>

<%--&lt;%&ndash;    <nav aria-label="Page navigation">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <ul class="pagination">&ndash;%&gt;--%>
<%--&lt;%&ndash;            <c:if test="${currentPage > 0}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <li class="page-item">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <a class="page-link" href="?page=${currentPage - 1}" aria-label="Previous">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <span aria-hidden="true"><i class="fas fa-chevron-left"></i> Previous</span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </li>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </c:if>&ndash;%&gt;--%>

<%--&lt;%&ndash;            <c:forEach var="i" begin="1" end="${totalPage}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <li class="page-item ${i - 1 == currentPage ? 'active' : ''}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <a class="page-link" href="?page=${i-1}">${i}</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </li>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </c:forEach>&ndash;%&gt;--%>

<%--&lt;%&ndash;            <c:if test="${currentPage < totalPage - 1}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <li class="page-item">&ndash;%&gt;--%>
<%--&lt;%&ndash;                    <a class="page-link" href="?page=${currentPage + 1}" aria-label="Next">&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <span aria-hidden="true">Next <i class="fas fa-chevron-right"></i></span>&ndash;%&gt;--%>
<%--&lt;%&ndash;                    </a>&ndash;%&gt;--%>
<%--&lt;%&ndash;                </li>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </c:if>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </ul>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </nav>&ndash;%&gt;--%>
<%--&lt;%&ndash;</div>&ndash;%&gt;--%>

<%--&lt;%&ndash;&lt;%&ndash;<jsp:include page="footer.jsp"/>&ndash;%&gt;&ndash;%&gt;--%>

<%--&lt;%&ndash;<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>&ndash;%&gt;--%>
<%--&lt;%&ndash;<script>&ndash;%&gt;--%>
<%--&lt;%&ndash;    function confirmCancel() {&ndash;%&gt;--%>
<%--&lt;%&ndash;        return confirm("Are you sure you want to cancel this order?");&ndash;%&gt;--%>
<%--&lt;%&ndash;    }&ndash;%&gt;--%>

<%--&lt;%&ndash;    document.querySelectorAll('.toggle-details').forEach(button => {&ndash;%&gt;--%>
<%--&lt;%&ndash;        button.addEventListener('click', function() {&ndash;%&gt;--%>
<%--&lt;%&ndash;            const details = this.closest('.card-body').querySelector('.order-details');&ndash;%&gt;--%>
<%--&lt;%&ndash;            details.style.display = details.style.display === 'none' ? 'block' : 'none';&ndash;%&gt;--%>
<%--&lt;%&ndash;            this.innerHTML = details.style.display === 'none' ?&ndash;%&gt;--%>
<%--&lt;%&ndash;                '<i class="fas fa-eye"></i> View Details' :&ndash;%&gt;--%>
<%--&lt;%&ndash;                '<i class="fas fa-eye-slash"></i> Hide Details';&ndash;%&gt;--%>
<%--&lt;%&ndash;        });&ndash;%&gt;--%>
<%--&lt;%&ndash;    });&ndash;%&gt;--%>
<%--&lt;%&ndash;</script>&ndash;%&gt;--%>
<%--&lt;%&ndash;</body>&ndash;%&gt;--%>
<%--&lt;%&ndash;</html>&ndash;%&gt;--%>

<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <title>My Orders</title>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">--%>
<%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />--%>
<%--    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">--%>
<%--    <style>--%>
<%--        body {--%>
<%--            background-color: #f0f2f5;--%>
<%--            font-family: 'Poppins', Arial, sans-serif;--%>
<%--            color: #333;--%>
<%--        }--%>
<%--        .card {--%>
<%--            border-radius: 15px;--%>
<%--            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);--%>
<%--            margin-bottom: 25px;--%>
<%--            border: none;--%>
<%--            transition: transform 0.3s ease, box-shadow 0.3s ease;--%>
<%--        }--%>
<%--        .card:hover {--%>
<%--            transform: translateY(-5px);--%>
<%--            box-shadow: 0 6px 25px rgba(0, 0, 0, 0.15);--%>
<%--        }--%>
<%--        .card-title {--%>
<%--            color: #3a86ff;--%>
<%--            font-weight: 600;--%>
<%--        }--%>
<%--        .btn-primary {--%>
<%--            background-color: #3a86ff;--%>
<%--            border-color: #3a86ff;--%>
<%--            transition: all 0.3s ease;--%>
<%--        }--%>
<%--        .btn-primary:hover {--%>
<%--            background-color: #2872ff;--%>
<%--            border-color: #2872ff;--%>
<%--            transform: translateY(-2px);--%>
<%--        }--%>
<%--        .btn-danger {--%>
<%--            transition: all 0.3s ease;--%>
<%--            background-color: #ff5a5f;--%>
<%--            border-color: #ff5a5f;--%>
<%--        }--%>
<%--        .btn-danger:hover {--%>
<%--            background-color: #ff4146;--%>
<%--            border-color: #ff4146;--%>
<%--            transform: translateY(-2px);--%>
<%--        }--%>
<%--        .order-details {--%>
<%--            display: none;--%>
<%--            animation: fadeIn 0.5s ease;--%>
<%--        }--%>
<%--        @keyframes fadeIn {--%>
<%--            from { opacity: 0; }--%>
<%--            to { opacity: 1; }--%>
<%--        }--%>
<%--        .pagination {--%>
<%--            justify-content: center;--%>
<%--        }--%>
<%--        .icon-text {--%>
<%--            margin-right: 8px;--%>
<%--            color: #3a86ff;--%>
<%--        }--%>
<%--        .fa-check-circle, .fa-circle {--%>
<%--            color: #3a86ff;--%>
<%--        }--%>
<%--        .checkout-steps {--%>
<%--            display: flex;--%>
<%--            align-items: center;--%>
<%--            margin-bottom: 20px;--%>
<%--        }--%>
<%--        .checkout-step {--%>
<%--            display: flex;--%>
<%--            align-items: center;--%>
<%--            font-size: 0.9rem;--%>
<%--        }--%>
<%--        .step-divider {--%>
<%--            height: 2px;--%>
<%--            width: 40px;--%>
<%--            background-color: #3a86ff;--%>
<%--            margin: 0 15px;--%>
<%--        }--%>
<%--        .home-link {--%>
<%--            color: #3a86ff;--%>
<%--            text-decoration: none;--%>
<%--            font-weight: bold;--%>
<%--            display: flex;--%>
<%--            align-items: center;--%>
<%--            transition: color 0.3s ease;--%>
<%--        }--%>
<%--        .home-link:hover {--%>
<%--            color: #2872ff;--%>
<%--        }--%>
<%--        .home-link i {--%>
<%--            font-size: 2.5rem;--%>
<%--            margin-right: 0.7rem;--%>
<%--        }--%>
<%--        .home-link h1 {--%>
<%--            font-size: 2.5rem;--%>
<%--            margin: 0;--%>
<%--            font-weight: 700;--%>
<%--        }--%>
<%--        .badge {--%>
<%--            font-size: 0.8rem;--%>
<%--            padding: 0.4em 0.8em;--%>
<%--        }--%>
<%--        .container {--%>
<%--            max-width: 800px;--%>
<%--        }--%>
<%--        header {--%>
<%--            background-color: #ffffff;--%>
<%--            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);--%>
<%--        }--%>
<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>

<%--<header class="py-4 mb-5">--%>
<%--    <div class="container d-flex justify-content-between align-items-center">--%>
<%--        <div class="d-flex align-items-center">--%>
<%--            <a href="/" class="home-link">--%>
<%--                <i class="fas fas fa-home"></i>--%>
<%--                <h1>FMOBILE</h1>--%>
<%--            </a>--%>
<%--        </div>--%>
<%--        <div class="checkout-steps">--%>
<%--            <span class="checkout-step">--%>
<%--                <i class="fas fa-check-circle"></i>--%>
<%--                <span class="ms-1">Cart</span>--%>
<%--            </span>--%>
<%--            <div class="step-divider"></div>--%>
<%--            <span class="checkout-step">--%>
<%--                <i class="fas fa-check-circle"></i>--%>
<%--                <span class="ms-1">Checkout</span>--%>
<%--            </span>--%>
<%--            <div class="step-divider"></div>--%>
<%--            <span class="checkout-step active">--%>
<%--                <i class="fas fa-circle"></i>--%>
<%--                <span class="ms-1">Order</span>--%>
<%--            </span>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</header>--%>

<%--<div class="container mt-5">--%>
<%--    <h2 class="mb-4 text-center">My Orders</h2>--%>

<%--    <c:forEach items="${listOrder}" var="order">--%>
<%--        <div class="card">--%>
<%--            <div class="card-body">--%>
<%--                <div class="d-flex justify-content-between align-items-center mb-3">--%>
<%--                    <h5 class="card-title"><i class="fas fa-box icon-text"></i>Order #${order.id}</h5>--%>
<%--                    <span class="badge bg-primary"><i class="fas fa-info-circle icon-text"></i>${order.status}</span>--%>
<%--                </div>--%>
<%--                <p class="card-text"><i class="far fa-calendar-alt icon-text"></i>Date: ${order.orderDate}</p>--%>
<%--                <p class="card-text"><i class="fas fa-dollar-sign icon-text"></i>Total: $${order.totalPayment}</p>--%>
<%--                <p class="card-text"><i class="far fa-credit-card icon-text"></i>Payment Method: ${order.paymentMethod.paymentName}</p>--%>
<%--                <div class="d-flex justify-content-between align-items-center mt-4">--%>
<%--                    <button class="btn btn-outline-primary toggle-details">--%>
<%--                        <i class="fas fa-eye"></i> View Details--%>
<%--                    </button>--%>
<%--                    <c:if test="${order.status != 'Canceled'}">--%>
<%--                        <form action="/cancel-order" onsubmit="return confirmCancel()" method="post" class="d-inline">--%>
<%--                            <input type="hidden" name="orderID" value="${order.id}">--%>
<%--                            <button class="btn btn-danger"><i class="fas fa-times icon-text"></i>Cancel Order</button>--%>
<%--                        </form>--%>
<%--                    </c:if>--%>
<%--                </div>--%>
<%--                <div class="order-details mt-4">--%>
<%--                    <hr>--%>
<%--                    <p><i class="fas fa-map-marker-alt icon-text"></i>Shipping Address: ${order.shippingAddress}</p>--%>
<%--                    <p><i class="fas fa-tags icon-text"></i>Discount: $${order.discount == null ? '0' : order.discount.discountValue}</p>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </c:forEach>--%>

<%--    <nav aria-label="Page navigation" class="mt-5">--%>
<%--        <ul class="pagination">--%>
<%--            <c:if test="${currentPage > 0}">--%>
<%--                <li class="page-item">--%>
<%--                    <a class="page-link" href="?page=${currentPage - 1}" aria-label="Previous">--%>
<%--                        <span aria-hidden="true"><i class="fas fa-chevron-left"></i> Previous</span>--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--            </c:if>--%>

<%--            <c:forEach var="i" begin="1" end="${totalPage}">--%>
<%--                <li class="page-item ${i - 1 == currentPage ? 'active' : ''}">--%>
<%--                    <a class="page-link" href="?page=${i-1}">${i}</a>--%>
<%--                </li>--%>
<%--            </c:forEach>--%>

<%--            <c:if test="${currentPage < totalPage - 1}">--%>
<%--                <li class="page-item">--%>
<%--                    <a class="page-link" href="?page=${currentPage + 1}" aria-label="Next">--%>
<%--                        <span aria-hidden="true">Next <i class="fas fa-chevron-right"></i></span>--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--            </c:if>--%>
<%--        </ul>--%>
<%--    </nav>--%>
<%--</div>--%>

<%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>--%>
<%--<script>--%>
<%--    function confirmCancel() {--%>
<%--        return confirm("Are you sure you want to cancel this order?");--%>
<%--    }--%>

<%--    document.querySelectorAll('.toggle-details').forEach(button => {--%>
<%--        button.addEventListener('click', function() {--%>
<%--            const details = this.closest('.card-body').querySelector('.order-details');--%>
<%--            details.style.display = details.style.display === 'none' ? 'block' : 'none';--%>
<%--            this.innerHTML = details.style.display === 'none' ?--%>
<%--                '<i class="fas fa-eye"></i> View Details' :--%>
<%--                '<i class="fas fa-eye-slash"></i> Hide Details';--%>
<%--        });--%>
<%--    });--%>
<%--</script>--%>
<%--</body>--%>
<%--</html>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Orders</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            background-color: #f0f2f5;
            font-family: 'Poppins', Arial, sans-serif;
            color: #333;
        }
        .card {
            border-radius: 15px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            margin-bottom: 25px;
            border: none;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 6px 25px rgba(0, 0, 0, 0.15);
        }
        .card-title {
            color: #3a86ff;
            font-weight: 600;
        }
        .btn-primary {
            background-color: #3a86ff;
            border-color: #3a86ff;
            transition: all 0.3s ease;
        }
        .btn-primary:hover {
            background-color: #2872ff;
            border-color: #2872ff;
            transform: translateY(-2px);
        }
        .btn-danger {
            transition: all 0.3s ease;
            background-color: #ff5a5f;
            border-color: #ff5a5f;
        }
        .btn-danger:hover {
            background-color: #ff4146;
            border-color: #ff4146;
            transform: translateY(-2px);
        }
        .order-details {
            display: none;
            animation: fadeIn 0.5s ease;
        }
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        .pagination {
            justify-content: center;
        }
        .icon-text {
            margin-right: 8px;
            color: #3a86ff;
        }
        .fa-check-circle, .fa-circle {
            color: #3a86ff;
        }
        .checkout-steps {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
        }
        .checkout-step {
            display: flex;
            align-items: center;
            font-size: 0.9rem;
        }
        .step-divider {
            height: 2px;
            width: 40px;
            background-color: #3a86ff;
            margin: 0 15px;
        }
        .home-link {
            color: #3a86ff;
            text-decoration: none;
            font-weight: bold;
            display: flex;
            align-items: center;
            transition: color 0.3s ease;
        }
        .home-link:hover {
            color: #2872ff;
        }
        .home-link i {
            font-size: 2.5rem;
            margin-right: 0.7rem;
        }
        .home-link h1 {
            font-size: 2.5rem;
            margin: 0;
            font-weight: 700;
        }
        .badge {
            font-size: 0.8rem;
            padding: 0.4em 0.8em;
        }
        .container {
            max-width: 800px;
        }
        header {
            background-color: #ffffff;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>

<header class="py-4 mb-5">
    <div class="container d-flex justify-content-between align-items-center">
        <div class="d-flex align-items-center">
            <a href="/client/homepage" class="home-link">
                <i class="fas fa-home"></i>
                <h1>FMOBILE</h1>
            </a>
        </div>
        <div class="checkout-steps">
            <span class="checkout-step">
                <i class="fas fa-check-circle"></i>
                <span class="ms-1">Cart</span>
            </span>
            <div class="step-divider"></div>
            <span class="checkout-step">
                <i class="fas fa-check-circle"></i>
                <span class="ms-1">Checkout</span>
            </span>
            <div class="step-divider"></div>
            <span class="checkout-step active">
                <i class="fas fa-circle"></i>
                <span class="ms-1">Order</span>
            </span>
        </div>
    </div>
</header>

<div class="container mt-5">
    <h2 class="mb-4 text-center">My Orders</h2>

    <c:forEach items="${listOrder}" var="order">
        <div class="card">
            <div class="card-body">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h5 class="card-title"><i class="fas fa-box icon-text"></i>Order #${order.id}</h5>
                    <span class="badge bg-primary"><i class="fas fa-info-circle icon-text"></i>${order.status}</span>
                </div>
                <p class="card-text"><i class="far fa-calendar-alt icon-text"></i>Date: ${order.orderDate}</p>
                <p class="card-text"><i class="fas fa-dollar-sign icon-text"></i>Total: $${order.totalPayment}</p>
                <p class="card-text"><i class="far fa-credit-card icon-text"></i>Payment Method: ${order.paymentMethod.paymentName}</p>
                <div class="d-flex justify-content-between align-items-center mt-4">
                    <button class="btn btn-outline-primary toggle-details">
                        <i class="fas fa-eye"></i> View Details
                    </button>
                    <c:if test="${order.status != 'Canceled'}">
                        <form id="cancelForm${order.id}" action="/checkout/cancel-order" method="post" class="d-inline">
                            <input type="hidden" name="orderID" value="${order.id}">
                            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                            <button type="button" class="btn btn-danger" onclick="confirmCancel(${order.id})">
                                <i class="fas fa-times icon-text"></i>Cancel Order
                            </button>
                        </form>
                    </c:if>
                </div>
                <div class="order-details mt-4">
                    <hr>
                    <p><i class="fas fa-map-marker-alt icon-text"></i>Shipping Address: ${order.shippingAddress}</p>
                    <p><i class="fas fa-tags icon-text"></i>Discount: $${order.discount == null ? '0' : order.discount.discountValue}</p>
                </div>
            </div>
        </div>
    </c:forEach>

    <nav aria-label="Page navigation" class="mt-5">
        <ul class="pagination">
            <c:if test="${currentPage > 0}">
                <li class="page-item">
                    <a class="page-link" href="?page=${currentPage - 1}" aria-label="Previous">
                        <span aria-hidden="true"><i class="fas fa-chevron-left"></i> Previous</span>
                    </a>
                </li>
            </c:if>

            <c:forEach var="i" begin="1" end="${totalPage}">
                <li class="page-item ${i - 1 == currentPage ? 'active' : ''}">
                    <a class="page-link" href="?page=${i-1}">${i}</a>
                </li>
            </c:forEach>

            <c:if test="${currentPage < totalPage - 1}">
                <li class="page-item">
                    <a class="page-link" href="?page=${currentPage + 1}" aria-label="Next">
                        <span aria-hidden="true">Next <i class="fas fa-chevron-right"></i></span>
                    </a>
                </li>
            </c:if>
        </ul>
    </nav>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
    function confirmCancel(orderId) {
        Swal.fire({
            title: 'Are you sure?',
            text: "You won't be able to revert this!",
            icon: 'warning',
            showCancelButton: true,
            confirmButtonColor: '#3085d6',
            cancelButtonColor: '#d33',
            confirmButtonText: 'Yes, cancel it!'
        }).then((result) => {
            if (result.isConfirmed) {
                document.getElementById('cancelForm' + orderId).submit();
            }
        });
    }

    document.querySelectorAll('.toggle-details').forEach(button => {
        button.addEventListener('click', function() {
            const details = this.closest('.card-body').querySelector('.order-details');
            details.style.display = details.style.display === 'none' ? 'block' : 'none';
            this.innerHTML = details.style.display === 'none' ?
                '<i class="fas fa-eye"></i> View Details' :
                '<i class="fas fa-eye-slash"></i> Hide Details';
        });
    });

    document.addEventListener('DOMContentLoaded', function() {
        const urlParams = new URLSearchParams(window.location.search);
        const orderSuccess = urlParams.get('orderSuccess');

        if (orderSuccess === 'true') {
            Swal.fire({
                title: 'Order Placed Successfully!',
                text: 'Thank you for your purchase.',
                icon: 'success',
                confirmButtonText: 'OK'
            });

            // Xóa tham số orderSuccess khỏi URL
            window.history.replaceState({}, document.title, window.location.pathname);
        }
    });
</script>
</body>
</html>