# Common
project = "e2esa-tutorials"

# General 
aws_region       = "us-east-1"
tf_workspace_env = "dev"

# ECS
ecs_task_family = "app-family"
vpc_id          = "vpc-"
ecs_subnets     = ["subnet-", "subnet-"]
ecs_task_name   = "app"

ecs_cluster_name       = "mycluster"
ecs_cluster_id         = "arn:aws:ecs:us-east-1:908876734545:cluster/mycluster"
ecs_service_name       = "myservice"
ecs_launch_type        = "FARGATE"
execution_role_arn     = "arn:aws:iam::908876734545:role/ecsTaskExecutionRole"
ecs_security_group_ids = ["sg-", "sg-"]
app_name               = "myapp"
app_count              = 2
app_image              = "908876734545.dkr.ecr.us-east-1.amazonaws.com/myimage:1.0.0"
app_port               = "8080"
container_insights     = true
fargate_cpu            = 1024
fargate_cpu_memory     = 2048
network_mode           = "awsvpc"
awslogs_group_name     = "/aws/ecs/app"
awslogs_stream_prefix  = "app"
lb_target_group_arn    = "arn:aws:elasticloadbalancing:us-east-1:908876734545:targetgroup/tg-myapp/fftyh65khhde"
create_ecs_cluster     = true

port_mappings = [{
  containerPort = 8080
  protocol      = "tcp"
  hostPort      = 8080
}]
