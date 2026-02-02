# JPEG Compression Using DCT (MATLAB)

## Overview
This repository demonstrates a **simplified JPEG compression technique** using the **Discrete Cosine Transform (DCT)** in MATLAB. The implementation follows the core steps of JPEG image compression, including block-wise DCT, quantization, dequantization, and image reconstruction.

The objective of this project is to understand how JPEG achieves compression by discarding high-frequency information through quantization.

---

## Description
The script performs lossy image compression by:
- Dividing the image into 8×8 blocks
- Applying DCT to convert spatial data into frequency components
- Quantizing DCT coefficients using a scaled JPEG quantization matrix
- Reconstructing the image using inverse DCT

A higher quantization factor is used to clearly visualize compression artifacts.

---

## Files
