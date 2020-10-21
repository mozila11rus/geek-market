package com.geekbrains.geek.market.dto;

import com.geekbrains.geek.market.entities.OrderItem;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class OrderItemDto {
    private Long productId;
    private String productTitle;
    private int quantity;
    private int pricePerProduct;
    private int price;
    private String productCategory;

    public OrderItemDto(OrderItem o) {
        this.productId = o.getProduct().getId();
        this.productTitle = o.getProduct().getTitle();
        this.quantity = o.getQuantity();
        this.pricePerProduct = o.getPricePerProduct();
        this.price = o.getPrice();
        this.productCategory = o.getProduct().getCategory();
    }
}
