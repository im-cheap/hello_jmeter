---
language: java
script:
- mvn verify
env:
  envServer: test.fakeSite.com
  envThreadCount: 99
