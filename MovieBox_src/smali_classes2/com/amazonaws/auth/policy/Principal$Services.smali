.class public final enum Lcom/amazonaws/auth/policy/Principal$Services;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/Principal$Services;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AWSCloudHSM:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AWSDataPipeline:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AWSOpsWorks:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AllServices:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AmazonEC2:Lcom/amazonaws/auth/policy/Principal$Services;

.field public static final enum AmazonElasticTranscoder:Lcom/amazonaws/auth/policy/Principal$Services;


# instance fields
.field private serviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 3
    const-string v1, "datapipeline.amazonaws.com"

    .line 5
    const-string v2, "AWSDataPipeline"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/auth/policy/Principal$Services;->AWSDataPipeline:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 13
    new-instance v1, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 15
    const-string v2, "elastictranscoder.amazonaws.com"

    .line 17
    const-string v4, "AmazonElasticTranscoder"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/auth/policy/Principal$Services;->AmazonElasticTranscoder:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 25
    new-instance v2, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 27
    const-string v4, "ec2.amazonaws.com"

    .line 29
    const-string v6, "AmazonEC2"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/auth/policy/Principal$Services;->AmazonEC2:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 37
    new-instance v4, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 39
    const-string v6, "opsworks.amazonaws.com"

    .line 41
    const-string v8, "AWSOpsWorks"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/auth/policy/Principal$Services;->AWSOpsWorks:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 49
    new-instance v6, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 51
    const-string v8, "cloudhsm.amazonaws.com"

    .line 53
    const-string v10, "AWSCloudHSM"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/auth/policy/Principal$Services;->AWSCloudHSM:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 61
    new-instance v8, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 63
    const-string v10, "*"

    .line 65
    const-string v12, "AllServices"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/Principal$Services;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/auth/policy/Principal$Services;->AllServices:Lcom/amazonaws/auth/policy/Principal$Services;

    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/amazonaws/auth/policy/Principal$Services;

    .line 76
    aput-object v0, v10, v3

    .line 78
    aput-object v1, v10, v5

    .line 80
    aput-object v2, v10, v7

    .line 82
    aput-object v4, v10, v9

    .line 84
    aput-object v6, v10, v11

    .line 86
    aput-object v8, v10, v13

    .line 88
    sput-object v10, Lcom/amazonaws/auth/policy/Principal$Services;->$VALUES:[Lcom/amazonaws/auth/policy/Principal$Services;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/auth/policy/Principal$Services;->serviceId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$Services;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/amazonaws/auth/policy/Principal$Services;->values()[Lcom/amazonaws/auth/policy/Principal$Services;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/amazonaws/auth/policy/Principal$Services;->getServiceId()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$Services;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/auth/policy/Principal$Services;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/Principal$Services;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/policy/Principal$Services;->$VALUES:[Lcom/amazonaws/auth/policy/Principal$Services;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/Principal$Services;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/policy/Principal$Services;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Principal$Services;->serviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
