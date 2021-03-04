package com.coinq.pub;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexCt
{
	@GetMapping("/")
	public String index()
	{
		return "index";
	}
}
