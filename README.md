# HotFixDemo     

###利用JSPatch平台发布管理补丁      

1.使用RSA加密，利用终端生成private和public文件     
openssl >     
genrsa -out rsa_private_key.pem 1024      
pkcs8 -topk8 -inform PEM -in rsa_private_key.pem -outform PEM –nocrypt     
rsa -in rsa_private_key.pem -pubout -out rsa_public_key.pem     

2.在项目文件中使用+setupRSAPublicKey来设置私密，用来解密从服务端下载的文件。
