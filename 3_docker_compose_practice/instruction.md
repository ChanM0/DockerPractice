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
- ran command 
  - ```docker build .``` 
  - we should tag the build with 
    - ```docker build -t username/projectname:version.``` 
