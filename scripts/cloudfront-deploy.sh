cd .circleci/files
aws cloudformation deploy \
    --template-file cloudfront.yml \
    --stack-name InitialStack\
    --parameter-overrides WorkflowID=udapeople-eduyjdrjvu \
    --profile udacity1