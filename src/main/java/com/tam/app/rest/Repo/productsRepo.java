package com.tam.app.rest.Repo;
import com.tam.app.rest.Products.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface productsRepo extends JpaRepository<Product, String> {
    Product findByCode(String code);
}
