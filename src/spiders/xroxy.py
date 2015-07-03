# -*- coding: utf-8 -*-
import scrapy


class XroxySpider(scrapy.Spider):
    name = "xroxy"
    allowed_domains = ["xrory.com"]
    start_urls = (
        'http://www.xroxy.com/',
    )

    def parse(self, response):
        pass
