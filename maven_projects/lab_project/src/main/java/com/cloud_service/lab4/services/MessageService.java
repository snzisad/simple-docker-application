package com.cloud_service.lab4.services;

import org.jvnet.hk2.annotations.Contract;

@Contract
public interface MessageService {
  String getHello();
}