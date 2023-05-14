version = 0.1
[default.deploy.parameters]
stack_name = "sam-app-pipeline"
resolve_s3 = true
s3_prefix = "sam-app-pipeline"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "GitProviderType=\"CodeCommit\" CodeCommitRepositoryName=\"sam-app\" MainGitBranch=\"main\" SamTemplate=\"template.yaml\" TestingRegion=\"us-east-1\" TestingStackName=\"sam-app\" TestingPipelineExecutionRole=\"arn:aws:iam::706652976335:role/aws-sam-cli-managed-dev-pipe-PipelineExecutionRole-1NY7CKWQ50PTQ\" TestingCloudFormationExecutionRole=\"arn:aws:iam::706652976335:role/aws-sam-cli-managed-dev-p-CloudFormationExecutionR-1P09VP67MW4YL\" TestingArtifactBucket=\"amacp\" TestingImageRepository=\"\" ProdRegion=\"us-east-1\" ProdStackName=\"sam-app\" ProdPipelineExecutionRole=\"arn:aws:iam::706652976335:role/aws-sam-cli-managed-prod-pip-PipelineExecutionRole-37U92TU7TD0K\" ProdCloudFormationExecutionExeRole=\"arn:aws:iam::706652976335:role/aws-sam-cli-managed-prod-CloudFormationExecutionR-1EW38HTI4B9EQ\" ProdArtifactBucket=\"amacp\" ProdImageRepository=\"\" CodeStarConnectionArn=\"\" FeatureGitBranch=\"\""
image_repositories = []
