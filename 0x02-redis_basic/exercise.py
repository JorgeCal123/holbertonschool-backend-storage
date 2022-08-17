#!/usr/bin/env python3
"""0. Writing strings to Redis"""
from uuid import uuid4
from typing import Union
import redis


class Cache:
    """ Task 0
    class Cache
    """
    
    def __init__(self):
        """ Task 0
        method constructor"""

        self._redis = redis.Redis()
        self._redis.flushdb()


    def store(self, data: Union[str, bytes, int, float]) -> str:
        """ Task 0
        method store"""
        key = str(uuid4())
        self._redis.set(key, data)
        return r_key

