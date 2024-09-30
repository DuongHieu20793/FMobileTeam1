package com.group1.fmobile.domain;

import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.FieldDefaults;

import java.io.Serializable;


@Entity
@Table(name = "DISCOUNT")
@Data
@AllArgsConstructor
@NoArgsConstructor
@FieldDefaults(level = AccessLevel.PRIVATE)
public class Discount implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "discount_id", nullable = false)
    Long id;

    @Column(name = "discount_type")
    String discountType;

    @Column(name = "discount_value")
    double  discountValue;

    @Column(name = "min_purchase_amount")
    double minPurchaseAmount;

    //LK Order
//    @OneToOne(mappedBy = "discount")
//    Orders orders;

}
