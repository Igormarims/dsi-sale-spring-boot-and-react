package com.dsisale.dsisale.controllers;

import java.net.URI;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

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
	
	@PostMapping
	public ResponseEntity<OrderDTO> insert(@RequestBody OrderDTO orderDTO){
		orderDTO = orderService.insert(orderDTO);
		URI uri = ServletUriComponentsBuilder.fromCurrentRequest().path("/{id}").buildAndExpand(orderDTO.getId())
				.toUri();
		return ResponseEntity.created(uri).body(orderDTO);
	}
}
