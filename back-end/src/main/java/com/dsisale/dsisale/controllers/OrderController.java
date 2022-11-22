package com.dsisale.dsisale.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.dsisale.dsisale.dto.OrderDTO;
import com.dsisale.dsisale.services.OrderService;

@RestController
@RequestMapping(value="/orders")
public class OrderController {

	@Autowired
	private OrderService orderService;
	
	@GetMapping
	private ResponseEntity<List<OrderDTO>> findAll(){
		List<OrderDTO> obj = orderService.findAll();
		 return ResponseEntity.ok().body(obj);
	}
	
}
