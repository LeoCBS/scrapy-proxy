# -*- coding: utf-8 -*-
import scrapy


class XroxySpider(scrapy.Spider):
    name = "xroxy"
    allowed_domains = ["xroxy.com"]
    start_urls = (
        'http://www.xroxy.com/',
    )

    def parse(self, response):
        pass
