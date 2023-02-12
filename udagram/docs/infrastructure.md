## Udagram Infrastructure


![Screenshot](../screenshots/infrastructure.png)

AWS
RDS Postgres
The application server uses AWS RDS Postgres as database for storing and retrieving information.

DB URI: postgres://postgres:myPassword@database-1.cdg4thzw1iax.us-west-1.rds.amazonaws.com:5432/postgres


S3 Bucket
The frontend application is deployed using AWS S3 Bucket. The bundled assets are uploaded to an S3 bucket and that bucket is made publicly readable.

Bucket URL: http://elasticbeanstalk-us-west-2-280191447059.s3-website-us-west-2.amazonaws.com/home

End users can access the application from the Bucket URL.


Elastic Beanstalk
The application server is deployed on AWS Elastic Beanstalk service. The application is build, archived and uploaded to and S3 bucket from where Elastic Beanstalk extracts and runs the application on an endpoint.

EB URL: http://testeb-dev.us-east-1.elasticbeanstalk.com/