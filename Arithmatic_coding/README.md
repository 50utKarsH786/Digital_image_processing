# Arithmetic Coding for Grayscale Image (MATLAB)

## Overview
This repository demonstrates the working of **Arithmetic Coding**, a lossless data compression technique, using a grayscale image in MATLAB. The implementation encodes a small sequence of image symbols into a single fractional value based on their probability distribution.

---

## Description
Arithmetic coding represents an entire sequence of symbols as a number in the interval \([0,1)\).  
This project:
- Reads an image and converts it to grayscale if required  
- Computes symbol probabilities using histogram normalization  
- Generates cumulative probability intervals  
- Encodes a selected symbol sequence using arithmetic coding  
- Outputs the final encoded tag value  

---

## Files
- `Arithmetic_Coding_Image.m` – MATLAB script implementing arithmetic coding  
- `Tom.jpg` – Input image used for encoding demonstration  

---

## How It Works
1. Load an 8-bit grayscale image  
2. Compute histogram and normalize it to obtain symbol probabilities  
3. Remove symbols with zero probability  
4. Generate cumulative probability ranges  
5. Initialize the interval \([L, H] = [0, 1]\)  
6. Update the interval for each symbol in the sequence  
7. Choose a value within the final interval as the encoded output  

---

## How to Run
1. Open MATLAB  
2. Place the image file (`Tom.jpg`) in the same directory as the script  
3. Run the script:
   ```matlab
   Arithmetic_Coding_Image
