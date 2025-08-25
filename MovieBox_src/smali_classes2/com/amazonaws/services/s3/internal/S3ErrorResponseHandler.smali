.class public Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->d(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(I)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 10
    :goto_0
    return-object p1
.end method

.method public d(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->e(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/amazonaws/util/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {v0}, Lcom/amazonaws/util/XpathUtils;->d(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Error/Message"

    .line 26
    invoke-static {v2, v1}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Error/Code"

    .line 32
    invoke-static {v3, v1}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Error/RequestId"

    .line 38
    invoke-static {v4, v1}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Error/HostId"

    .line 44
    invoke-static {v5, v1}, Lcom/amazonaws/util/XpathUtils;->b(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 50
    invoke-direct {v5, v2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->e()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5, v2}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->c(I)Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 67
    invoke-virtual {v5, v3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v4}, Lcom/amazonaws/AmazonServiceException;->setRequestId(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "X-Amz-Cf-Id"

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setCloudFrontId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object v5

    .line 92
    :catch_0
    move-exception v1

    .line 93
    sget-object v2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 95
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->b()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "Failed in parsing the response as XML: "

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->e(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 129
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 135
    sget-object v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->a:Lcom/amazonaws/logging/Log;

    .line 137
    const-string v2, "Failed in reading the error response"

    .line 139
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->f()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->e(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/services/s3/model/AmazonS3Exception;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->e()I

    .line 9
    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->f()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;->c(I)Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 47
    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "x-amz-request-id"

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p2}, Lcom/amazonaws/AmazonServiceException;->setRequestId(Ljava/lang/String;)V

    .line 62
    const-string p2, "x-amz-id-2"

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    .line 73
    const-string p2, "X-Amz-Cf-Id"

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setCloudFrontId(Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/util/HashMap;

    .line 86
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "x-amz-bucket-region"

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setAdditionalDetails(Ljava/util/Map;)V

    .line 101
    return-object v0
.end method
