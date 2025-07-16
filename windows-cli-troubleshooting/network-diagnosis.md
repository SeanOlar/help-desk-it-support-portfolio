# 🧪 Network Diagnosis (Windows CLI)

This guide demonstrates how to diagnose common network issues using Windows Command Prompt.

## 🔹 ipconfig

```cmd
ipconfig /all
```

Shows detailed IP configuration like IP address, default gateway, and DNS servers.

## 🔹 ping

```cmd
ping google.com
```

Tests connectivity to a domain.

## 🔹 tracert

```cmd
tracert google.com
```

Shows the route taken to a destination host.

## 🔹 nslookup

```cmd
nslookup google.com
```

Tests DNS resolution.

## 🔹 netstat

```cmd
netstat -an
```

Shows active connections and listening ports.

## 🔹 sfc /scannow

```cmd
sfc /scannow
```

Scans for corrupted system files.