- built package.json
- built index.js 
- Created docker file 
  - ``` 
        FROM node:alpine 
        
        WORKDIR '/app' 
        
        COPY 'package.json' . 
        
        RUN npm install 
        
        COPY . . 
        
        CMD ["nmp","start"]
    ```
    