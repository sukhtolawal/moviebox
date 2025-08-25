.class Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "af-south-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v4, "autoscaling.af-south-1.amazonaws.com"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.af-south-1.amazonaws.com"

    const-string v7, "dynamodb"

    .line 5
    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.af-south-1.amazonaws.com"

    const-string v8, "ec2"

    .line 6
    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.af-south-1.amazonaws.com"

    const-string v9, "elasticloadbalancing"

    .line 7
    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.af-south-1.amazonaws.com"

    const-string v10, "kms"

    .line 8
    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.af-south-1.amazonaws.com"

    const-string v11, "lambda"

    .line 9
    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.af-south-1.amazonaws.com"

    const-string v12, "logs"

    .line 10
    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.af-south-1.amazonaws.com"

    const-string v13, "s3"

    .line 11
    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.af-south-1.amazonaws.com"

    const-string v14, "sns"

    .line 12
    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.af-south-1.amazonaws.com"

    const-string v15, "sqs"

    .line 13
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-northeast-1"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.ap-northeast-1.amazonaws.com"

    .line 16
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.ap-northeast-1.amazonaws.com"

    move-object/from16 v16, v2

    const-string v2, "cognito-identity"

    .line 17
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.ap-northeast-1.amazonaws.com"

    move-object/from16 v17, v2

    const-string v2, "cognito-idp"

    .line 18
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.ap-northeast-1.amazonaws.com"

    move-object/from16 v18, v2

    const-string v2, "cognito-sync"

    .line 19
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v19, v2

    const-string v2, "data.iot"

    .line 20
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.ap-northeast-1.amazonaws.com"

    .line 21
    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.ap-northeast-1.amazonaws.com"

    .line 22
    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    .line 23
    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    move-object/from16 v20, v9

    const-string v9, "firehose.ap-northeast-1.amazonaws.com"

    .line 24
    invoke-static {v1, v4, v9, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.ap-northeast-1.amazonaws.com"

    const-string v9, "iot"

    .line 25
    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.ap-northeast-1.amazonaws.com"

    move-object/from16 v21, v9

    const-string v9, "kinesis"

    .line 26
    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.ap-northeast-1.amazonaws.com"

    .line 27
    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-northeast-1.amazonaws.com"

    .line 28
    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ap-northeast-1.amazonaws.com"

    .line 29
    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.ap-northeast-1.amazonaws.com"

    move-object/from16 v22, v12

    const-string v12, "polly"

    .line 30
    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.ap-northeast-1.amazonaws.com"

    .line 31
    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    move-object/from16 v23, v13

    const-string v13, "sdb.ap-northeast-1.amazonaws.com"

    .line 32
    invoke-static {v1, v4, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.ap-northeast-1.amazonaws.com"

    .line 33
    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.ap-northeast-1.amazonaws.com"

    .line 34
    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts"

    const-string v13, "sts.amazonaws.com"

    .line 35
    invoke-static {v1, v4, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ap-northeast-2"

    invoke-direct {v1, v5, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.ap-northeast-2.amazonaws.com"

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    .line 39
    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v13, v18

    .line 40
    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v13, v19

    .line 41
    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "data.iot.ap-northeast-2.amazonaws.com"

    .line 42
    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.ap-northeast-2.amazonaws.com"

    .line 43
    invoke-static {v1, v7, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.ap-northeast-2.amazonaws.com"

    .line 44
    invoke-static {v1, v8, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    .line 45
    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v21

    .line 46
    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.ap-northeast-2.amazonaws.com"

    .line 47
    invoke-static {v1, v9, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.ap-northeast-2.amazonaws.com"

    .line 48
    invoke-static {v1, v10, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.ap-northeast-2.amazonaws.com"

    .line 49
    invoke-static {v1, v11, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v22

    .line 50
    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.ap-northeast-2.amazonaws.com"

    .line 51
    invoke-static {v1, v12, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    .line 52
    invoke-static {v1, v12, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ap-northeast-2.amazonaws.com"

    .line 53
    invoke-static {v1, v14, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ap-northeast-2.amazonaws.com"

    .line 54
    invoke-static {v1, v15, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.ap-northeast-2.amazonaws.com"

    .line 55
    invoke-static {v1, v4, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ap-south-1"

    invoke-direct {v1, v5, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.ap-south-1.amazonaws.com"

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    .line 58
    invoke-static {v1, v3, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v3, v17

    .line 59
    invoke-static {v1, v3, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v3, v18

    .line 60
    invoke-static {v1, v3, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.ap-south-1.amazonaws.com"

    .line 61
    invoke-static {v1, v13, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.ap-south-1.amazonaws.com"

    .line 62
    invoke-static {v1, v7, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.ap-south-1.amazonaws.com"

    .line 63
    invoke-static {v1, v8, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    .line 64
    invoke-static {v1, v8, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.ap-south-1.amazonaws.com"

    .line 65
    invoke-static {v1, v9, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.ap-south-1.amazonaws.com"

    .line 66
    invoke-static {v1, v10, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.ap-south-1.amazonaws.com"

    .line 67
    invoke-static {v1, v11, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.ap-south-1.amazonaws.com"

    .line 68
    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v22

    .line 69
    invoke-static {v1, v2, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.ap-south-1.amazonaws.com"

    .line 70
    invoke-static {v1, v12, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ap-south-1.amazonaws.com"

    .line 71
    invoke-static {v1, v14, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ap-south-1.amazonaws.com"

    .line 72
    invoke-static {v1, v15, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v5, v25

    .line 73
    invoke-static {v1, v4, v5, v0, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v0, "ap-southeast-1"

    move-object/from16 v6, v23

    invoke-direct {v1, v0, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "autoscaling.ap-southeast-1.amazonaws.com"

    move-object/from16 v22, v4

    move-object/from16 v6, v24

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 76
    invoke-static {v1, v6, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v6, v17

    .line 77
    invoke-static {v1, v6, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "cognito-idp.ap-southeast-1.amazonaws.com"

    .line 78
    invoke-static {v1, v3, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "cognito-sync.ap-southeast-1.amazonaws.com"

    .line 79
    invoke-static {v1, v13, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    .line 80
    invoke-static {v1, v13, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "dynamodb.ap-southeast-1.amazonaws.com"

    .line 81
    invoke-static {v1, v7, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    .line 82
    invoke-static {v1, v7, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    .line 83
    invoke-static {v1, v8, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    .line 84
    invoke-static {v1, v8, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kinesis.ap-southeast-1.amazonaws.com"

    .line 85
    invoke-static {v1, v9, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kms.ap-southeast-1.amazonaws.com"

    .line 86
    invoke-static {v1, v10, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "lambda.ap-southeast-1.amazonaws.com"

    .line 87
    invoke-static {v1, v11, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    .line 88
    invoke-static {v1, v11, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "polly.ap-southeast-1.amazonaws.com"

    .line 89
    invoke-static {v1, v2, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "s3.ap-southeast-1.amazonaws.com"

    .line 90
    invoke-static {v1, v12, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sdb"

    move-object/from16 v20, v12

    const-string v12, "sdb.ap-southeast-1.amazonaws.com"

    .line 91
    invoke-static {v1, v0, v12, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.ap-southeast-1.amazonaws.com"

    .line 92
    invoke-static {v1, v14, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sqs.ap-southeast-1.amazonaws.com"

    .line 93
    invoke-static {v1, v15, v0, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v22

    move-object/from16 v12, v25

    .line 94
    invoke-static {v1, v0, v12, v4, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-southeast-2"

    move-object/from16 v5, v23

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.ap-southeast-2.amazonaws.com"

    move-object/from16 v5, v24

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 97
    invoke-static {v1, v5, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.ap-southeast-2.amazonaws.com"

    .line 98
    invoke-static {v1, v6, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.ap-southeast-2.amazonaws.com"

    .line 99
    invoke-static {v1, v3, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .line 100
    invoke-static {v1, v3, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.ap-southeast-2.amazonaws.com"

    .line 101
    invoke-static {v1, v13, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    .line 102
    invoke-static {v1, v13, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.ap-southeast-2.amazonaws.com"

    .line 103
    invoke-static {v1, v7, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    .line 104
    invoke-static {v1, v3, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.ap-southeast-2.amazonaws.com"

    .line 105
    invoke-static {v1, v8, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.ap-southeast-2.amazonaws.com"

    .line 106
    invoke-static {v1, v9, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.ap-southeast-2.amazonaws.com"

    .line 107
    invoke-static {v1, v10, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    .line 108
    invoke-static {v1, v8, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ap-southeast-2.amazonaws.com"

    .line 109
    invoke-static {v1, v11, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.ap-southeast-2.amazonaws.com"

    .line 110
    invoke-static {v1, v2, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    .line 111
    invoke-static {v1, v6, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    const-string v6, "sdb.ap-southeast-2.amazonaws.com"

    .line 112
    invoke-static {v1, v4, v6, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.ap-southeast-2.amazonaws.com"

    .line 113
    invoke-static {v1, v14, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.ap-southeast-2.amazonaws.com"

    .line 114
    invoke-static {v1, v15, v4, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v22

    move-object/from16 v6, v25

    .line 115
    invoke-static {v1, v4, v6, v0, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v0, "ca-central-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v0, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "autoscaling.ca-central-1.amazonaws.com"

    const/4 v4, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 118
    invoke-static {v1, v5, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "dynamodb.ca-central-1.amazonaws.com"

    .line 119
    invoke-static {v1, v13, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "ec2.ca-central-1.amazonaws.com"

    .line 120
    invoke-static {v1, v7, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "elasticloadbalancing.ca-central-1.amazonaws.com"

    .line 121
    invoke-static {v1, v3, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kinesis.ca-central-1.amazonaws.com"

    .line 122
    invoke-static {v1, v9, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kms.ca-central-1.amazonaws.com"

    .line 123
    invoke-static {v1, v10, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "lambda.ca-central-1.amazonaws.com"

    .line 124
    invoke-static {v1, v8, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "logs.ca-central-1.amazonaws.com"

    .line 125
    invoke-static {v1, v11, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "polly.ca-central-1.amazonaws.com"

    .line 126
    invoke-static {v1, v2, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "s3.ca-central-1.amazonaws.com"

    move-object/from16 v25, v2

    move-object/from16 v2, v20

    .line 127
    invoke-static {v1, v2, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.ca-central-1.amazonaws.com"

    .line 128
    invoke-static {v1, v14, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sqs.ca-central-1.amazonaws.com"

    .line 129
    invoke-static {v1, v15, v0, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v22

    .line 130
    invoke-static {v1, v0, v6, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-central-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.eu-central-1.amazonaws.com"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    .line 134
    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v5, v24

    .line 135
    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v5, v19

    .line 136
    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v5, v17

    .line 137
    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.eu-central-1.amazonaws.com"

    .line 138
    invoke-static {v1, v13, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.eu-central-1.amazonaws.com"

    .line 139
    invoke-static {v1, v7, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.eu-central-1.amazonaws.com"

    .line 140
    invoke-static {v1, v3, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    const-string v5, "firehose.eu-central-1.amazonaws.com"

    .line 141
    invoke-static {v1, v4, v5, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v5, v18

    .line 142
    invoke-static {v1, v5, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.eu-central-1.amazonaws.com"

    .line 143
    invoke-static {v1, v9, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.eu-central-1.amazonaws.com"

    .line 144
    invoke-static {v1, v10, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.eu-central-1.amazonaws.com"

    .line 145
    invoke-static {v1, v8, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.eu-central-1.amazonaws.com"

    .line 146
    invoke-static {v1, v11, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.eu-central-1.amazonaws.com"

    move-object/from16 v18, v10

    move-object/from16 v10, v25

    .line 147
    invoke-static {v1, v10, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.eu-central-1.amazonaws.com"

    .line 148
    invoke-static {v1, v2, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.eu-central-1.amazonaws.com"

    .line 149
    invoke-static {v1, v14, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.eu-central-1.amazonaws.com"

    .line 150
    invoke-static {v1, v15, v4, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v22

    .line 151
    invoke-static {v1, v4, v6, v12, v0}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v0, "eu-south-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v0, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    const-string v4, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v6, v20

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x1

    .line 154
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.eu-south-1.amazonaws.com"

    .line 155
    invoke-static {v1, v13, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.eu-south-1.amazonaws.com"

    .line 156
    invoke-static {v1, v7, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.eu-south-1.amazonaws.com"

    .line 157
    invoke-static {v1, v3, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.eu-south-1.amazonaws.com"

    .line 158
    invoke-static {v1, v8, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.eu-south-1.amazonaws.com"

    .line 159
    invoke-static {v1, v11, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.eu-south-1.amazonaws.com"

    .line 160
    invoke-static {v1, v2, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.eu-south-1.amazonaws.com"

    .line 161
    invoke-static {v1, v14, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.eu-south-1.amazonaws.com"

    .line 162
    invoke-static {v1, v15, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-west-1"

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.eu-west-1.amazonaws.com"

    .line 165
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    .line 166
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v6, v24

    .line 167
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v6, v19

    .line 168
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.eu-west-1.amazonaws.com"

    move-object/from16 v6, v17

    .line 169
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.eu-west-1.amazonaws.com"

    .line 170
    invoke-static {v1, v13, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.eu-west-1.amazonaws.com"

    .line 171
    invoke-static {v1, v7, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.eu-west-1.amazonaws.com"

    .line 172
    invoke-static {v1, v3, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "email"

    const-string v6, "email.eu-west-1.amazonaws.com"

    .line 173
    invoke-static {v1, v4, v6, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    const-string v6, "firehose.eu-west-1.amazonaws.com"

    .line 174
    invoke-static {v1, v4, v6, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.eu-west-1.amazonaws.com"

    .line 175
    invoke-static {v1, v5, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v6, v20

    .line 176
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.eu-west-1.amazonaws.com"

    move-object/from16 v6, v18

    .line 177
    invoke-static {v1, v6, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.eu-west-1.amazonaws.com"

    .line 178
    invoke-static {v1, v8, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.eu-west-1.amazonaws.com"

    .line 179
    invoke-static {v1, v11, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "machinelearning"

    move-object/from16 v18, v11

    const-string v11, "machinelearning.eu-west-1.amazonaws.com"

    .line 180
    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.eu-west-1.amazonaws.com"

    move-object/from16 v11, v22

    .line 181
    invoke-static {v1, v11, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rekognition"

    const-string v11, "rekognition.eu-west-1.amazonaws.com"

    .line 182
    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.eu-west-1.amazonaws.com"

    .line 183
    invoke-static {v1, v2, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    const-string v11, "sdb.eu-west-1.amazonaws.com"

    .line 184
    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.eu-west-1.amazonaws.com"

    .line 185
    invoke-static {v1, v14, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.eu-west-1.amazonaws.com"

    .line 186
    invoke-static {v1, v15, v4, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v16

    move-object/from16 v11, v23

    .line 187
    invoke-static {v1, v4, v11, v10, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-2"

    invoke-direct {v1, v9, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v23, v0

    move-object/from16 v16, v12

    move-object/from16 v0, v25

    const/4 v12, 0x1

    .line 190
    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v0, v21

    .line 191
    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v0, v24

    .line 192
    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.eu-west-2.amazonaws.com"

    move-object/from16 v0, v19

    .line 193
    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-2.amazonaws.com"

    .line 194
    invoke-static {v1, v13, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-2.amazonaws.com"

    .line 195
    invoke-static {v1, v7, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-2.amazonaws.com"

    .line 196
    invoke-static {v1, v3, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.eu-west-2.amazonaws.com"

    .line 197
    invoke-static {v1, v5, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-2.amazonaws.com"

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    .line 198
    invoke-static {v1, v5, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-2.amazonaws.com"

    .line 199
    invoke-static {v1, v6, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-2.amazonaws.com"

    .line 200
    invoke-static {v1, v8, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    .line 201
    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-2.amazonaws.com"

    move-object/from16 v0, v22

    .line 202
    invoke-static {v1, v0, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-2.amazonaws.com"

    .line 203
    invoke-static {v1, v2, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-2.amazonaws.com"

    .line 204
    invoke-static {v1, v14, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-2.amazonaws.com"

    .line 205
    invoke-static {v1, v15, v9, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    invoke-static {v1, v4, v11, v10, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-3"

    move-object/from16 v10, v16

    invoke-direct {v1, v9, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v23

    .line 208
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    const-string v9, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v10, v25

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 209
    invoke-static {v1, v10, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-3.amazonaws.com"

    .line 210
    invoke-static {v1, v13, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-3.amazonaws.com"

    .line 211
    invoke-static {v1, v7, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-3.amazonaws.com"

    .line 212
    invoke-static {v1, v3, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-3.amazonaws.com"

    .line 213
    invoke-static {v1, v5, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-3.amazonaws.com"

    .line 214
    invoke-static {v1, v6, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-3.amazonaws.com"

    .line 215
    invoke-static {v1, v8, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-3.amazonaws.com"

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    .line 216
    invoke-static {v1, v8, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-3.amazonaws.com"

    .line 217
    invoke-static {v1, v0, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-3.amazonaws.com"

    .line 218
    invoke-static {v1, v2, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-3.amazonaws.com"

    .line 219
    invoke-static {v1, v14, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-3.amazonaws.com"

    .line 220
    invoke-static {v1, v15, v9, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v9, v22

    .line 221
    invoke-static {v1, v9, v11, v4, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "sa-east-1"

    move-object/from16 v12, v23

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 223
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.sa-east-1.amazonaws.com"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 224
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.sa-east-1.amazonaws.com"

    .line 225
    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.sa-east-1.amazonaws.com"

    .line 226
    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.sa-east-1.amazonaws.com"

    .line 227
    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.sa-east-1.amazonaws.com"

    .line 228
    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.sa-east-1.amazonaws.com"

    .line 229
    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.sa-east-1.amazonaws.com"

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    .line 230
    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.sa-east-1.amazonaws.com"

    .line 231
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.sa-east-1.amazonaws.com"

    .line 232
    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.sa-east-1.amazonaws.com"

    .line 233
    invoke-static {v1, v2, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    move-object/from16 v25, v2

    const-string v2, "sdb.sa-east-1.amazonaws.com"

    .line 234
    invoke-static {v1, v4, v2, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.sa-east-1.amazonaws.com"

    .line 235
    invoke-static {v1, v14, v2, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.sa-east-1.amazonaws.com"

    .line 236
    invoke-static {v1, v15, v2, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v22

    .line 237
    invoke-static {v1, v2, v11, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-east-1"

    move-object/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 239
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.us-east-1.amazonaws.com"

    const/4 v9, 0x1

    .line 240
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    .line 241
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v10, v24

    .line 242
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v10, v20

    .line 243
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v10, v17

    .line 244
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.us-east-1.amazonaws.com"

    .line 245
    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.us-east-1.amazonaws.com"

    .line 246
    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.us-east-1.amazonaws.com"

    .line 247
    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "email"

    const-string v10, "email.us-east-1.amazonaws.com"

    .line 248
    invoke-static {v1, v4, v10, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    const-string v10, "firehose.us-east-1.amazonaws.com"

    .line 249
    invoke-static {v1, v4, v10, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.us-east-1.amazonaws.com"

    move-object/from16 v10, v19

    .line 250
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.us-east-1.amazonaws.com"

    .line 251
    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.us-east-1.amazonaws.com"

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 252
    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.us-east-1.amazonaws.com"

    .line 253
    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.us-east-1.amazonaws.com"

    .line 254
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "machinelearning"

    move-object/from16 v18, v8

    const-string v8, "machinelearning.us-east-1.amazonaws.com"

    .line 255
    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "mobileanalytics"

    const-string v8, "mobileanalytics.us-east-1.amazonaws.com"

    .line 256
    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "pinpoint"

    const-string v8, "pinpoint.us-east-1.amazonaws.com"

    .line 257
    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.us-east-1.amazonaws.com"

    .line 258
    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rekognition"

    const-string v8, "rekognition.us-east-1.amazonaws.com"

    .line 259
    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.amazonaws.com"

    move-object/from16 v8, v25

    .line 260
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    const-string v8, "sdb.amazonaws.com"

    .line 261
    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.us-east-1.amazonaws.com"

    .line 262
    invoke-static {v1, v14, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.us-east-1.amazonaws.com"

    .line 263
    invoke-static {v1, v15, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 264
    invoke-static {v1, v2, v11, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 265
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-east-2"

    move-object/from16 v8, v23

    invoke-direct {v1, v4, v8}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v8, v22

    .line 267
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v8, v21

    .line 268
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v8, v24

    .line 269
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v8, v20

    .line 270
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.us-east-2.amazonaws.com"

    .line 271
    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.us-east-2.amazonaws.com"

    .line 272
    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.us-east-2.amazonaws.com"

    .line 273
    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "firehose"

    const-string v8, "firehose.us-east-2.amazonaws.com"

    .line 274
    invoke-static {v1, v4, v8, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "iot.us-east-2.amazonaws.com"

    .line 275
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.us-east-2.amazonaws.com"

    move-object/from16 v8, v19

    .line 276
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.us-east-2.amazonaws.com"

    .line 277
    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.us-east-2.amazonaws.com"

    .line 278
    invoke-static {v1, v6, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.us-east-2.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    .line 279
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.us-east-2.amazonaws.com"

    .line 280
    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.us-east-2.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    .line 281
    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.us-east-2.amazonaws.com"

    .line 282
    invoke-static {v1, v14, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.us-east-2.amazonaws.com"

    .line 283
    invoke-static {v1, v15, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    invoke-static {v1, v2, v11, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 285
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-west-1"

    move-object/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 286
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    const/4 v2, 0x1

    .line 287
    invoke-static {v1, v9, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.us-west-1.amazonaws.com"

    .line 288
    invoke-static {v1, v13, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.us-west-1.amazonaws.com"

    .line 289
    invoke-static {v1, v7, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.us-west-1.amazonaws.com"

    .line 290
    invoke-static {v1, v3, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.us-west-1.amazonaws.com"

    .line 291
    invoke-static {v1, v8, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.us-west-1.amazonaws.com"

    .line 292
    invoke-static {v1, v5, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.us-west-1.amazonaws.com"

    .line 293
    invoke-static {v1, v6, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.us-west-1.amazonaws.com"

    .line 294
    invoke-static {v1, v10, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.us-west-1.amazonaws.com"

    move-object/from16 v25, v10

    move-object/from16 v10, v18

    .line 295
    invoke-static {v1, v10, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.us-west-1.amazonaws.com"

    .line 296
    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sdb"

    move-object/from16 v18, v0

    const-string v0, "sdb.us-west-1.amazonaws.com"

    .line 297
    invoke-static {v1, v4, v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.us-west-1.amazonaws.com"

    .line 298
    invoke-static {v1, v14, v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sqs.us-west-1.amazonaws.com"

    .line 299
    invoke-static {v1, v15, v0, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v22

    .line 300
    invoke-static {v1, v0, v11, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 301
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-west-2"

    move-object/from16 v2, v23

    invoke-direct {v1, v4, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 302
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling.us-west-2.amazonaws.com"

    const/4 v4, 0x1

    .line 303
    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    .line 304
    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v9, v24

    .line 305
    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v9, v20

    .line 306
    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v9, v17

    .line 307
    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.us-west-2.amazonaws.com"

    .line 308
    invoke-static {v1, v13, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.us-west-2.amazonaws.com"

    .line 309
    invoke-static {v1, v7, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.us-west-2.amazonaws.com"

    .line 310
    invoke-static {v1, v3, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "email"

    const-string v9, "email.us-west-2.amazonaws.com"

    .line 311
    invoke-static {v1, v2, v9, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v9, "firehose.us-west-2.amazonaws.com"

    .line 312
    invoke-static {v1, v2, v9, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot.us-west-2.amazonaws.com"

    move-object/from16 v9, v19

    .line 313
    invoke-static {v1, v9, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.us-west-2.amazonaws.com"

    .line 314
    invoke-static {v1, v8, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.us-west-2.amazonaws.com"

    .line 315
    invoke-static {v1, v5, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.us-west-2.amazonaws.com"

    .line 316
    invoke-static {v1, v6, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.us-west-2.amazonaws.com"

    move-object/from16 v19, v5

    move-object/from16 v5, v25

    .line 317
    invoke-static {v1, v5, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.us-west-2.amazonaws.com"

    .line 318
    invoke-static {v1, v10, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    move-object/from16 v25, v10

    const-string v10, "rekognition.us-west-2.amazonaws.com"

    .line 319
    invoke-static {v1, v2, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.us-west-2.amazonaws.com"

    move-object/from16 v10, v18

    .line 320
    invoke-static {v1, v10, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v10, "sdb.us-west-2.amazonaws.com"

    .line 321
    invoke-static {v1, v2, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.us-west-2.amazonaws.com"

    .line 322
    invoke-static {v1, v14, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.us-west-2.amazonaws.com"

    .line 323
    invoke-static {v1, v15, v2, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 324
    invoke-static {v1, v0, v11, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 325
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "cn-north-1"

    const-string v10, "amazonaws.com.cn"

    invoke-direct {v1, v2, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 326
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "autoscaling.cn-north-1.amazonaws.com.cn"

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    .line 327
    invoke-static {v1, v11, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v11, v21

    .line 328
    invoke-static {v1, v11, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "dynamodb.cn-north-1.amazonaws.com.cn"

    .line 329
    invoke-static {v1, v13, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "ec2.cn-north-1.amazonaws.com.cn"

    .line 330
    invoke-static {v1, v7, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    .line 331
    invoke-static {v1, v3, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "iot.cn-north-1.amazonaws.com.cn"

    .line 332
    invoke-static {v1, v9, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "kinesis.cn-north-1.amazonaws.com.cn"

    .line 333
    invoke-static {v1, v8, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "lambda.cn-north-1.amazonaws.com.cn"

    .line 334
    invoke-static {v1, v6, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "logs.cn-north-1.amazonaws.com.cn"

    .line 335
    invoke-static {v1, v5, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "s3.cn-north-1.amazonaws.com.cn"

    move-object/from16 v11, v18

    .line 336
    invoke-static {v1, v11, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sns.cn-north-1.amazonaws.com.cn"

    .line 337
    invoke-static {v1, v14, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sqs.cn-north-1.amazonaws.com.cn"

    .line 338
    invoke-static {v1, v15, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sts.cn-north-1.amazonaws.com.cn"

    .line 339
    invoke-static {v1, v0, v10, v12, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 340
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v10, "cn-northwest-1"

    const-string v4, "amazonaws.com.cn"

    invoke-direct {v1, v10, v4}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    move-object/from16 v18, v9

    move-object/from16 v10, v22

    const/4 v9, 0x1

    .line 342
    invoke-static {v1, v10, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    .line 343
    invoke-static {v1, v13, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.cn-northwest-1.amazonaws.com.cn"

    .line 344
    invoke-static {v1, v7, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    .line 345
    invoke-static {v1, v3, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.cn-northwest-1.amazonaws.com.cn"

    .line 346
    invoke-static {v1, v8, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.cn-northwest-1.amazonaws.com.cn"

    .line 347
    invoke-static {v1, v5, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.cn-northwest-1.amazonaws.com.cn"

    .line 348
    invoke-static {v1, v11, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.cn-northwest-1.amazonaws.com.cn"

    .line 349
    invoke-static {v1, v14, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.cn-northwest-1.amazonaws.com.cn"

    .line 350
    invoke-static {v1, v15, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sts.amazonaws.com.cn"

    .line 351
    invoke-static {v1, v0, v4, v12, v9}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 352
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "us-gov-west-1"

    move-object/from16 v9, v23

    invoke-direct {v1, v4, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "autoscaling.us-gov-west-1.amazonaws.com"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    .line 354
    invoke-static {v1, v10, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb.us-gov-west-1.amazonaws.com"

    .line 355
    invoke-static {v1, v13, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "ec2.us-gov-west-1.amazonaws.com"

    .line 356
    invoke-static {v1, v7, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    .line 357
    invoke-static {v1, v3, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.us-gov-west-1.amazonaws.com"

    .line 358
    invoke-static {v1, v8, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    .line 359
    invoke-static {v1, v8, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.us-gov-west-1.amazonaws.com"

    .line 360
    invoke-static {v1, v6, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.us-gov-west-1.amazonaws.com"

    .line 361
    invoke-static {v1, v5, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "rekognition"

    move-object/from16 v19, v5

    const-string v5, "rekognition.us-gov-west-1.amazonaws.com"

    .line 362
    invoke-static {v1, v4, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.us-gov-west-1.amazonaws.com"

    .line 363
    invoke-static {v1, v11, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.us-gov-west-1.amazonaws.com"

    .line 364
    invoke-static {v1, v14, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.us-gov-west-1.amazonaws.com"

    .line 365
    invoke-static {v1, v15, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, v16

    .line 366
    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 367
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-north-1"

    invoke-direct {v1, v5, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v23

    .line 368
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    const-string v5, "autoscaling.eu-north-1.amazonaws.com"

    .line 369
    invoke-static {v1, v10, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.eu-north-1.amazonaws.com"

    .line 370
    invoke-static {v1, v13, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.eu-north-1.amazonaws.com"

    .line 371
    invoke-static {v1, v7, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.eu-north-1.amazonaws.com"

    .line 372
    invoke-static {v1, v3, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose"

    move-object/from16 v23, v3

    const-string v3, "firehose.eu-north-1.amazonaws.com"

    .line 373
    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v5, v18

    .line 374
    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.eu-north-1.amazonaws.com"

    move-object/from16 v5, v22

    .line 375
    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kms.eu-north-1.amazonaws.com"

    .line 376
    invoke-static {v1, v8, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.eu-north-1.amazonaws.com"

    .line 377
    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    .line 378
    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.eu-north-1.amazonaws.com"

    .line 379
    invoke-static {v1, v11, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.eu-north-1.amazonaws.com"

    .line 380
    invoke-static {v1, v14, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.eu-north-1.amazonaws.com"

    .line 381
    invoke-static {v1, v15, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 382
    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 383
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "ap-east-1"

    invoke-direct {v1, v3, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 384
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "autoscaling.ap-east-1.amazonaws.com"

    .line 385
    invoke-static {v1, v10, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "dynamodb.ap-east-1.amazonaws.com"

    .line 386
    invoke-static {v1, v13, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.ap-east-1.amazonaws.com"

    .line 387
    invoke-static {v1, v7, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.ap-east-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    .line 388
    invoke-static {v1, v7, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "firehose"

    const-string v7, "firehose.ap-east-1.amazonaws.com"

    .line 389
    invoke-static {v1, v3, v7, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.ap-east-1.amazonaws.com"

    .line 390
    invoke-static {v1, v5, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kms.ap-east-1.amazonaws.com"

    .line 391
    invoke-static {v1, v8, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.ap-east-1.amazonaws.com"

    move-object/from16 v7, v22

    .line 392
    invoke-static {v1, v7, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.ap-east-1.amazonaws.com"

    .line 393
    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v22, v6

    move-object/from16 v6, v25

    .line 394
    invoke-static {v1, v6, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.ap-east-1.amazonaws.com"

    .line 395
    invoke-static {v1, v11, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.ap-east-1.amazonaws.com"

    .line 396
    invoke-static {v1, v14, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.ap-east-1.amazonaws.com"

    .line 397
    invoke-static {v1, v15, v3, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 398
    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 399
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "me-south-1"

    invoke-direct {v1, v3, v9}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 400
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.me-south-1.amazonaws.com"

    .line 401
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v10, v21

    .line 402
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v10, v24

    .line 403
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v10, v20

    .line 404
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.me-south-1.amazonaws.com"

    move-object/from16 v10, v17

    .line 405
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.me-south-1.amazonaws.com"

    .line 406
    invoke-static {v1, v13, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v10, v19

    .line 407
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.me-south-1.amazonaws.com"

    move-object/from16 v10, v23

    .line 408
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "firehose"

    const-string v10, "firehose.me-south-1.amazonaws.com"

    .line 409
    invoke-static {v1, v9, v10, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.me-south-1.amazonaws.com"

    move-object/from16 v10, v18

    .line 410
    invoke-static {v1, v10, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.me-south-1.amazonaws.com"

    .line 411
    invoke-static {v1, v5, v9, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.me-south-1.amazonaws.com"

    .line 412
    invoke-static {v1, v8, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.me-south-1.amazonaws.com"

    .line 413
    invoke-static {v1, v7, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.me-south-1.amazonaws.com"

    move-object/from16 v7, v22

    .line 414
    invoke-static {v1, v7, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.me-south-1.amazonaws.com"

    .line 415
    invoke-static {v1, v6, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.me-south-1.amazonaws.com"

    .line 416
    invoke-static {v1, v11, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sdb"

    const-string v6, "sdb.me-south-1.amazonaws.com"

    .line 417
    invoke-static {v1, v5, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.me-south-1.amazonaws.com"

    .line 418
    invoke-static {v1, v14, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.me-south-1.amazonaws.com"

    .line 419
    invoke-static {v1, v15, v5, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 420
    invoke-static {v1, v0, v4, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method public static b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->b()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
