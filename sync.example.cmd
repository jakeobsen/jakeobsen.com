cd src
aws s3 sync . s3://<REPLACE WITH S3 BUCKET NAME> --acl public-read
start chrome.exe https://s3.console.aws.amazon.com/s3/buckets/<REPLACE WITH S3 BUCKET NAME>
start chrome.exe http://<REPLACE WITH S3 BUCKET STATIC PAGE WEBSITE>