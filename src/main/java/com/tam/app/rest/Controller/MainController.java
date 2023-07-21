package com.tam.app.rest.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.*;
import com.tam.app.rest.Repo.productsRepo;
import com.tam.app.rest.Products.Product;
import java.util.List;

@RestController
public class MainController {
    @Autowired
    private productsRepo pr;
    @GetMapping("/")
    public String hello(){
        return "Nguyen Minh Tam";
    }
    @GetMapping("/get/products")
    public List<Product> getProducts(){
        return pr.findAll();
    }
    @GetMapping("/get/products/{code}")
    public Product getProductByCode(@PathVariable String code) {
        return pr.findByCode(code);
    }


    @PostMapping("/save/products")
    public String saveProduct(@RequestBody Product product){
        pr.save(product);
        return "saved";
    }
    @PutMapping("/update/products/{code}")
    public String updateProduct(@PathVariable String code, @RequestBody Product product){
        Product updateProduct = pr.findByCode(code);
        updateProduct.setName(product.getName());
        updateProduct.setCategory(product.getCategory());
        updateProduct.setBrand(product.getBrand());
        updateProduct.setType(product.getType());
        updateProduct.setDescription(product.getDescription());
        pr.save(updateProduct);
        return "Updated";
    }


    @DeleteMapping("/delete/products/{code}")
    public String deleteProduct(@PathVariable String code){
        Product deleteProduct = pr.findByCode(code);
        pr.delete(deleteProduct);

        return "Deleted the product with code: " + code;
    }
}
