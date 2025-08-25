.class public Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private contentMD5:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private expiration:J

.field private key:Ljava/lang/String;

.field private method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field private process:Ljava/lang/String;

.field private queryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0xe10

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-wide/16 v3, 0xe10

    .line 2
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-void
.end method


# virtual methods
.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueryParameter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Only GET or PUT is supported!"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 20
    return-void
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQueryParameter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    const-string v0, "The argument \'queryParameter\' is null."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
