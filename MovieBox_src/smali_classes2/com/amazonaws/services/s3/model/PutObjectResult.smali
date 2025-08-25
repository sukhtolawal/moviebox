.class public Lcom/amazonaws/services/s3/model/PutObjectResult;
.super Lcom/amazonaws/services/s3/internal/SSEResultBase;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;
.implements Lcom/amazonaws/services/s3/internal/S3VersionResult;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/SSEResultBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->g:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 3
    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->c:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setExpirationTimeRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequesterCharged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->h:Z

    .line 3
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PutObjectResult;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
