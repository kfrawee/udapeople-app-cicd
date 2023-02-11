cd .circleci/files
aws cloudformation deploy \
    --template-file cloudfront.yml \
    --tags project=udapeople \
    --stack-name udapeople-cloudfront\
    --parameter-overrides WorkflowID=eduyjdrjvu \
    --profile udacity1