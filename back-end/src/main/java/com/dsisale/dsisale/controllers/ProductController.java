package com.dsisale.dsisale.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.dsisale.dsisale.dto.ProductDTO;
import com.dsisale.dsisale.services.ProductService;

@RestController
@RequestMapping(value = "/products")
public class ProductController {
	
	@Autowired
	private ProductService productService;
	
	@GetMapping
	private ResponseEntity<List<ProductDTO>> findAll(){
		List<ProductDTO> obj = productService.findAll();
		 return ResponseEntity.ok().body(obj);
	}
	
}
