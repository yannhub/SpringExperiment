package com.codeup.demo.controllers;

import static org.hamcrest.CoreMatchers.containsString;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;

@RunWith(SpringRunner.class)
@WebMvcTest(PagesController.class)
public class PagesControllerTest {

	@Autowired
	MockMvc mockMvc;
	
	@Test
	public void home () throws Exception {
		this.mockMvc.perform(get("/"))
		.andExpect(status().isOk())
		.andExpect(content().string(containsString("Hello World!")));
		
		this.mockMvc.perform(get("/?name="))
		.andExpect(status().isOk())
		.andExpect(content().string(containsString("Hello World!")));
		
		this.mockMvc.perform(get("/?name=mercury"))
		.andExpect(status().isOk())
		.andExpect(content().string(containsString("Hello Mercury!")));
		
		this.mockMvc.perform(get("/?name=Honoré"))
		.andExpect(status().isOk())
		.andExpect(content().string(containsString("Hello Honoré!")));
	}
}
