+++
title = "Solution"
date = "2023-10-08T22:55:46-04:00"
author = ""
authorTwitter = "" #do not include @
cover = ""
tags = ["", ""]
keywords = ["", ""]
description = ""
showFullContent = false
readingTime = false
hideComments = false
color = "" #color from the theme settings
+++
Spiral Safe introduces a modern approach to this problem. We offer a semi-custodial solution that integrates natively with all browsers, utilizing biometrics, FaceID, and other device-supported authentication methods. At the heart of our solution is a secure vault storage system that ensures private keys are never exposed. Transactions are signed on-the-fly by the vault, only after authenticating the user through their device's biometric or other authentication methods.

Our solution is further bolstered by a plugin we've developed that integrates seamlessly with HashiCorp Vault. This plugin facilitates client registration and signs transactions on their behalf. While the core code is open-sourced, we've also introduced a service layer that allows businesses to integrate these functionalities with ease.