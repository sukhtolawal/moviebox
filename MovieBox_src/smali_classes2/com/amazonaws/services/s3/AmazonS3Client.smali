.class public Lcom/amazonaws/services/s3/AmazonS3Client;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/AmazonS3;


# static fields
.field public static s:Lcom/amazonaws/logging/Log;

.field public static final t:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

.field public static final u:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

.field public final m:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/amazonaws/services/s3/S3ClientOptions;

.field public final o:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field public volatile p:Ljava/lang/String;

.field public q:I

.field public final r:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 9
    invoke-static {}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->b()[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->addAll(Ljava/util/Collection;)Z

    .line 20
    const-string v0, "AWSS3V4SignerType"

    .line 22
    const-class v1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 24
    invoke-static {v0, v1}, Lcom/amazonaws/auth/SignerFactory;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 29
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    .line 32
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->t:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 34
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    .line 36
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;-><init>()V

    .line 39
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->u:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    .line 41
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$1;

    .line 43
    const v1, 0x3f8ccccd    # 1.1f

    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v3, 0x12c

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client$1;-><init>(IFZ)V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->v:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p3}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 5
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 6
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 7
    new-instance p2, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/16 p2, 0x400

    iput p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->q:I

    .line 8
    new-instance p2, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->r:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->Q()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 13
    invoke-direct {p0, p3, p4}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 14
    new-instance p4, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p4}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 15
    new-instance p4, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 16
    new-instance p4, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p4}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/16 p4, 0x400

    iput p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->q:I

    .line 17
    new-instance p4, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-direct {p4}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->r:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->R(Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public static A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static B(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static C(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->c(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "\\."

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 20
    aget-object v3, p0, v2

    .line 22
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-ltz v3, :cond_3

    .line 28
    const/16 v4, 0xff

    .line 30
    if-le v3, v4, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_3
    :goto_1
    return v0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static X(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->KMS_SERVER_SIDE_ENCRYPTION:Ljava/lang/String;

    .line 15
    const-string v2, "x-amz-server-side-encryption"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v2, v1}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getHttpExpiresDate()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const-string v1, "Expires"

    .line 82
    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :cond_6
    const-string v2, "x-amz-tagging"

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "x-amz-meta-"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-void
.end method

.method public static Y(Lcom/amazonaws/Request;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "x-amz-request-payer"

    .line 5
    const-string v0, "requester"

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static Z(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "x-amz-server-side-encryption-customer-algorithm"

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "x-amz-server-side-encryption-customer-key"

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->d()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 28
    invoke-static {p0, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->d()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/amazonaws/util/Md5Utils;->e([B)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, v1, p1}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public static a0(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "x-amz-server-side-encryption"

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->getEncryption()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->getAwsKmsKeyId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static y(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/AccessControlList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;->getGrants()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amazonaws/services/s3/model/Grant;

    .line 26
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/LinkedList;

    .line 42
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->b()Lcom/amazonaws/services/s3/model/Permission;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 58
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->a()Lcom/amazonaws/services/s3/model/Grantee;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

    .line 69
    move-result-object p1

    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, v1, :cond_5

    .line 75
    aget-object v4, p1, v3

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/amazonaws/services/s3/model/Grantee;

    .line 111
    if-nez v7, :cond_2

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v9, ", "

    .line 117
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_3
    invoke-interface {v8}, Lcom/amazonaws/services/s3/model/Grantee;->getTypeIdentifier()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v9, "="

    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v9, "\""

    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v8}, Lcom/amazonaws/services/s3/model/Grantee;->getIdentifier()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/Permission;->getHeaderName()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p0, v4, v5}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-void
.end method

.method public static z(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/io/InputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v4

    .line 15
    if-eq v4, v1, :cond_0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 27
    const-string v1, "Could not calculate content length."

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final E(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "://"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Invalid bucket name: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final F(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->t(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/amazonaws/AmazonWebServiceClient;->r()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;

    .line 19
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 24
    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            ")",
            "Lcom/amazonaws/Request<",
            "TX;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->H(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            "Ljava/net/URI;",
            ")",
            "Lcom/amazonaws/Request<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    .line 3
    const-string v1, "Amazon S3"

    .line 5
    invoke-direct {v0, p3, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 10
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions;->b()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 19
    move-result-object p3

    .line 20
    instance-of p3, p3, Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;

    .line 22
    if-nez p3, :cond_1

    .line 24
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 26
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions;->d()Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 32
    const-string p3, "s3-accelerate.dualstack.amazonaws.com"

    .line 34
    iget-object p5, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 36
    invoke-static {p3, p5}, Lcom/amazonaws/util/RuntimeHttpUtils;->a(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    .line 39
    move-result-object p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p3, "s3-accelerate.amazonaws.com"

    .line 43
    iget-object p5, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 45
    invoke-static {p3, p5}, Lcom/amazonaws/util/RuntimeHttpUtils;->a(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    .line 48
    move-result-object p5

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0, p4}, Lcom/amazonaws/Request;->p(Lcom/amazonaws/http/HttpMethodName;)V

    .line 52
    invoke-virtual {p0, v0, p1, p2, p5}, Lcom/amazonaws/services/s3/AmazonS3Client;->b0(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 55
    return-object v0
.end method

.method public final I(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/s3/internal/S3Signer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ""

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v2

    .line 32
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz p3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 48
    invoke-interface {p1}, Lcom/amazonaws/Request;->n()Lcom/amazonaws/http/HttpMethodName;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1, p2}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object p3
.end method

.method public J(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/auth/Signer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->s()Ljava/net/URI;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->p(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->T()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 26
    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->W(Lcom/amazonaws/Request;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_1

    .line 40
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->v:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    invoke-static {v1}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "s3"

    .line 59
    invoke-virtual {v2, v3}, Lcom/amazonaws/regions/Region;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 65
    invoke-static {v2, v3}, Lcom/amazonaws/util/RuntimeHttpUtils;->a(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->b0(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 72
    check-cast v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c0(Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-interface {p1}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 81
    move-result-object v1

    .line 82
    instance-of v1, v1, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->I(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->q()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 99
    if-nez v1, :cond_4

    .line 101
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->v:Ljava/util/Map;

    .line 103
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->q()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 119
    new-instance p1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 121
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;-><init>()V

    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->c0(Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;Ljava/lang/String;)V

    .line 127
    return-object p1

    .line 128
    :cond_6
    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->I(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->v:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 13
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Bucket region cache doesn\'t have an entry for "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ". Trying to get bucket region from Amazon S3."

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 57
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->b()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Region for "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " is "

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 93
    :cond_2
    return-object v1
.end method

.method public final L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->c(Lcom/amazonaws/event/ProgressEvent;)V

    .line 17
    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/model/HeadBucketRequest;

    .line 5
    invoke-direct {v3, p1}, Lcom/amazonaws/services/s3/model/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    .line 10
    new-instance v5, Ljava/net/URI;

    .line 12
    const-string v0, "https://s3-us-west-1.amazonaws.col"

    .line 14
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->H(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;

    .line 25
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1, p1, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    .line 34
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/HeadBucketResult;->a()Ljava/lang/String;

    .line 37
    move-result-object v6
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 43
    const-string v1, "Error while creating URI"

    .line 45
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "x-amz-bucket-region"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    :cond_0
    :goto_1
    if-nez v6, :cond_1

    .line 70
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 72
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->b()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "Not able to derive region of the "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " from the HEAD Bucket requests."

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 105
    :cond_1
    return-object v6
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "/"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, ""

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "s3.amazonaws.com"

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->v(Ljava/lang/String;)V

    .line 6
    const-string v0, "s3"

    .line 8
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    .line 12
    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 17
    const-string v2, "/com/amazonaws/services/s3/request.handlers"

    .line 19
    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->c(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 28
    const-string v2, "/com/amazonaws/services/s3/request.handler2s"

    .line 30
    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method

.method public final R(Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 9
    const-string p2, "s3"

    .line 11
    iput-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    .line 13
    const-string p2, "s3.amazonaws.com"

    .line 15
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->v(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->w(Lcom/amazonaws/regions/Region;)V

    .line 21
    new-instance p1, Lcom/amazonaws/handlers/HandlerChainFactory;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 26
    iget-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 28
    const-string v0, "/com/amazonaws/services/s3/request.handlers"

    .line 30
    invoke-virtual {p1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 39
    const-string v0, "/com/amazonaws/services/s3/request.handler2s"

    .line 41
    invoke-virtual {p1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "initialized with endpoint = "

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Region cannot be null. Region is required to sign the request"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "Credentials cannot be null. Credentials is required to sign the request"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p1}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->F(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/amazonaws/http/ExecutionContext;->a()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lcom/amazonaws/Request;->h(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 18
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 20
    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->g(Lcom/amazonaws/metrics/MetricType;)V

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    :try_start_0
    iget v5, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:I

    .line 26
    invoke-interface {p1, v5}, Lcom/amazonaws/Request;->e(I)V

    .line 29
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    const-string v5, "application/octet-stream"

    .line 41
    invoke-interface {p1, v0, v5}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 54
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->W(Lcom/amazonaws/Request;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->o:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 65
    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->J(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v2, p4}, Lcom/amazonaws/http/ExecutionContext;->g(Lcom/amazonaws/auth/Signer;)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/amazonaws/http/ExecutionContext;->f(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 89
    iget-object p4, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    .line 91
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 93
    invoke-virtual {p4, p1, p2, v0, v2}, Lcom/amazonaws/http/AmazonHttpClient;->d(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    .line 100
    move-result-object p2
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0, v3, p1, v4}, Lcom/amazonaws/AmazonWebServiceClient;->j(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 104
    return-object p2

    .line 105
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    .line 108
    move-result p4

    .line 109
    const/16 v0, 0x12d

    .line 111
    if-ne p4, v0, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_3

    .line 119
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    .line 122
    move-result-object p4

    .line 123
    const-string v0, "x-amz-bucket-region"

    .line 125
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->v:Ljava/util/Map;

    .line 133
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "The bucket is in this region: "

    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p4, ". Please use this region to retry the request"

    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 161
    :cond_3
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_2
    invoke-virtual {p0, v3, p1, v4}, Lcom/amazonaws/AmazonWebServiceClient;->j(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 165
    throw p2
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final U(Ljava/net/URI;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "s3.amazonaws.com"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final W(Lcom/amazonaws/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->s()Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->U(Ljava/net/URI;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->P()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "The request parameter must be specified when completing a multipart upload"

    .line 3
    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "The bucket name parameter must be specified when completing a multipart upload"

    .line 20
    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "The key parameter must be specified when completing a multipart upload"

    .line 25
    invoke-static {v1, v3}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "The upload ID parameter must be specified when completing a multipart upload"

    .line 30
    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "The part ETags parameter must be specified when completing a multipart upload"

    .line 39
    invoke-static {v3, v4}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    :goto_0
    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    .line 46
    invoke-virtual {p0, v0, v1, p1, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "uploadId"

    .line 52
    invoke-interface {v5, v6, v2}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->isRequesterPays()Z

    .line 58
    move-result v6

    .line 59
    invoke-static {v5, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->Y(Lcom/amazonaws/Request;Z)V

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->a(Ljava/util/List;)[B

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "Content-Type"

    .line 72
    const-string v8, "application/xml"

    .line 74
    invoke-interface {v5, v7, v8}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    array-length v7, v6

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    const-string v8, "Content-Length"

    .line 84
    invoke-interface {v5, v8, v7}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 89
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    invoke-interface {v5, v7}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 95
    new-instance v6, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    .line 97
    new-instance v7, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;

    .line 99
    invoke-direct {v7}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;-><init>()V

    .line 102
    const/4 v8, 0x4

    .line 103
    new-array v8, v8, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    .line 105
    new-instance v9, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    .line 107
    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    .line 110
    aput-object v9, v8, v3

    .line 112
    new-instance v9, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    .line 114
    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    .line 117
    const/4 v10, 0x1

    .line 118
    aput-object v9, v8, v10

    .line 120
    new-instance v9, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    .line 122
    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    .line 125
    const/4 v10, 0x2

    .line 126
    aput-object v9, v8, v10

    .line 128
    new-instance v9, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    .line 130
    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    .line 133
    const/4 v10, 0x3

    .line 134
    aput-object v9, v8, v10

    .line 136
    invoke-direct {v6, v7, v8}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 139
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;

    .line 145
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->h()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_0

    .line 151
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->h()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_0
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->g()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v7, v4, 0x1

    .line 162
    invoke-virtual {p0, p1, v6, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->f0(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/model/AmazonS3Exception;I)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 168
    move v4, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->g()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method

.method public b(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "The request parameter must be specified when initiating a multipart upload"

    .line 3
    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "The bucket name parameter must be specified when initiating a multipart upload"

    .line 12
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "The key parameter must be specified when initiating a multipart upload"

    .line 21
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    .line 34
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "uploads"

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "x-amz-storage-class"

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getRedirectLocation()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-string v1, "x-amz-website-redirect-location"

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getRedirectLocation()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->y(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getCannedACL()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getCannedACL()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "x-amz-acl"

    .line 108
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 113
    if-eqz v1, :cond_4

    .line 115
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->X(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->i0(Lcom/amazonaws/services/s3/model/ObjectTagging;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "x-amz-tagging"

    .line 128
    invoke-static {v0, v2, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->isRequesterPays()Z

    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->Y(Lcom/amazonaws/Request;Z)V

    .line 138
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->Z(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 145
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->a0(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->e0(Lcom/amazonaws/Request;)V

    .line 155
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 157
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 158
    new-array v3, v2, [B

    .line 160
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 166
    new-instance v1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    .line 168
    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;

    .line 170
    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;-><init>()V

    .line 173
    const/4 v4, 0x1

    .line 174
    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    .line 176
    new-instance v5, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    .line 178
    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    .line 181
    aput-object v5, v4, v2

    .line 183
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 186
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    .line 200
    return-object p1
.end method

.method public b0(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 5
    :cond_0
    invoke-virtual {p0, p4, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->g0(Ljava/net/URI;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Using virtual style addressing. Endpoint = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p4, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->E(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->t(Ljava/net/URI;)V

    .line 40
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->c(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Using path style addressing. Endpoint = "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, p4}, Lcom/amazonaws/Request;->t(Ljava/net/URI;)V

    .line 73
    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->c(Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    sget-object p2, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "Key: "

    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, "; Request: "

    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public c(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "The GetObjectRequest parameter must be specified when requesting an object"

    .line 3
    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "The bucket name parameter must be specified when requesting an object"

    .line 12
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "The key parameter must be specified when requesting an object"

    .line 21
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    .line 34
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getVersionId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const-string v1, "versionId"

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getVersionId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "bytes="

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    aget-wide v4, v1, v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "-"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    aget-wide v4, v1, v2

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    cmp-long v8, v4, v6

    .line 95
    if-ltz v8, :cond_1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    aget-wide v5, v1, v2

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    :cond_1
    const-string v1, "Range"

    .line 120
    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->isRequesterPays()Z

    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->Y(Lcom/amazonaws/Request;Z)V

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    .line 133
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->B(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    .line 137
    const-string v3, "If-Modified-Since"

    .line 139
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->z(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 146
    const-string v3, "If-Unmodified-Since"

    .line 148
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->z(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 155
    const-string v3, "If-Match"

    .line 157
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getMatchingETagConstraints()Ljava/util/List;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->C(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    const-string v3, "If-None-Match"

    .line 166
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->C(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->Z(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 180
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->d(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 187
    move-result-object v3

    .line 188
    :try_start_0
    new-instance v4, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    .line 190
    invoke-direct {v4}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/amazonaws/services/s3/model/S3Object;

    .line 207
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/model/S3Object;->setBucketName(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Lcom/amazonaws/services/s3/model/S3Object;->setKey(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lcom/amazonaws/util/ServiceClientHolderInputStream;

    .line 227
    invoke-direct {v5, v4, p0}, Lcom/amazonaws/util/ServiceClientHolderInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/AmazonWebServiceClient;)V

    .line 230
    if-eqz v3, :cond_3

    .line 232
    new-instance v4, Lcom/amazonaws/event/ProgressReportingInputStream;

    .line 234
    invoke-direct {v4, v5, v3}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    .line 237
    invoke-virtual {v4, v2}, Lcom/amazonaws/event/ProgressReportingInputStream;->g(Z)V

    .line 240
    iget v5, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->q:I

    .line 242
    invoke-virtual {v4, v5}, Lcom/amazonaws/event/ProgressReportingInputStream;->h(I)V

    .line 245
    const/4 v5, 0x2

    .line 246
    invoke-virtual {p0, v3, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 249
    move-object v5, v4

    .line 250
    goto :goto_0

    .line 251
    :catch_0
    move-exception p1

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 255
    invoke-static {p1, v4}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->g(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_4

    .line 261
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 264
    move-result-object p1

    .line 265
    iget-object v4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 267
    invoke-static {p1, v4}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->h(Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_4

    .line 273
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_5

    .line 283
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b(Ljava/lang/String;)Z

    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_5

    .line 289
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->b(Ljava/lang/String;)[B

    .line 300
    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :try_start_1
    const-string v2, "MD5"

    .line 303
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;

    .line 309
    invoke-direct {v4, v5, v2, p1}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;[B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    move-object v5, v4

    .line 313
    goto :goto_1

    .line 314
    :catch_1
    move-exception p1

    .line 315
    :try_start_2
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 317
    const-string v4, "No MD5 digest algorithm available. Unable to calculate checksum and verify data integrity."

    .line 319
    invoke-interface {v2, v4, p1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    new-instance p1, Lcom/amazonaws/util/LengthCheckInputStream;

    .line 325
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentLength()J

    .line 332
    move-result-wide v6

    .line 333
    invoke-direct {p1, v5, v6, v7, v2}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    .line 336
    move-object v5, p1

    .line 337
    :cond_5
    :goto_1
    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    .line 339
    invoke-direct {p1, v5}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 342
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V
    :try_end_2
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    return-object v0

    .line 346
    :goto_2
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    .line 349
    move-result v0

    .line 350
    const/16 v2, 0x19c

    .line 352
    if-eq v0, v2, :cond_7

    .line 354
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    .line 357
    move-result v0

    .line 358
    const/16 v2, 0x130

    .line 360
    if-ne v0, v2, :cond_6

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    const/16 v0, 0x8

    .line 365
    invoke-virtual {p0, v3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 368
    throw p1

    .line 369
    :cond_7
    :goto_3
    const/16 p1, 0x10

    .line 371
    invoke-virtual {p0, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 374
    return-object v1
.end method

.method public final c0(Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/amazonaws/auth/AWS4Signer;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public d(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "The request parameter must be specified when uploading a part"

    .line 3
    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartSize()J

    .line 25
    move-result-wide v8

    .line 26
    const-string v4, "The bucket name parameter must be specified when uploading a part"

    .line 28
    invoke-static {v0, v4}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v4, "The key parameter must be specified when uploading a part"

    .line 33
    invoke-static {v1, v4}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v4, "The upload ID parameter must be specified when uploading a part"

    .line 38
    invoke-static {v2, v4}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "The part number parameter must be specified when uploading a part"

    .line 47
    invoke-static {v4, v5}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "The part size parameter must be specified when uploading a part"

    .line 56
    invoke-static {v4, v5}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    .line 61
    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    .line 64
    move-result-object v11

    .line 65
    const-string v4, "uploadId"

    .line 67
    invoke-interface {v11, v4, v2}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "partNumber"

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v11, v2, v4}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    invoke-static {v11, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->X(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 88
    :cond_0
    const-string v2, "Content-MD5"

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v11, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "Content-Length"

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v11, v2, v4}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->isRequesterPays()Z

    .line 109
    move-result v2

    .line 110
    invoke-static {v11, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->Y(Lcom/amazonaws/Request;Z)V

    .line 113
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v11, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->Z(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 120
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFile()Ljava/io/File;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 137
    :try_start_0
    new-instance v2, Lcom/amazonaws/services/s3/internal/InputSubstream;

    .line 139
    new-instance v5, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    .line 141
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFile()Ljava/io/File;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v5, v4}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V

    .line 148
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFileOffset()J

    .line 151
    move-result-wide v6

    .line 152
    const/4 v10, 0x1

    .line 153
    move-object v4, v2

    .line 154
    invoke-direct/range {v4 .. v10}, Lcom/amazonaws/services/s3/internal/InputSubstream;-><init>(Ljava/io/InputStream;JJZ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_2

    .line 163
    iget-object v4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 165
    invoke-static {p1, v4}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->g(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_2

    .line 171
    new-instance v4, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;

    .line 173
    invoke-direct {v4, v2}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    move-object v2, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 179
    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->d(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 189
    new-instance v5, Lcom/amazonaws/event/ProgressReportingInputStream;

    .line 191
    invoke-direct {v5, v2, p1}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    .line 194
    iget v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->q:I

    .line 196
    invoke-virtual {v5, v2}, Lcom/amazonaws/event/ProgressReportingInputStream;->h(I)V

    .line 199
    const/16 v2, 0x400

    .line 201
    invoke-virtual {p0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 204
    move-object v2, v5

    .line 205
    :cond_3
    :try_start_1
    invoke-interface {v11, v2}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 208
    new-instance v5, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    .line 210
    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    .line 213
    invoke-virtual {p0, v11, v5, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 219
    if-eqz v0, :cond_5

    .line 221
    if-eqz v4, :cond_5

    .line 223
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 225
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->h(Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_5

    .line 231
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->e()[B

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lcom/amazonaws/util/BinaryUtils;->b(Ljava/lang/String;)[B

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 252
    const-string v1, "Unable to verify integrity of data upload.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3."

    .line 254
    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto :goto_4

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    :goto_2
    const/16 v1, 0x800

    .line 264
    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 267
    new-instance v1, Lcom/amazonaws/services/s3/model/UploadPartResult;

    .line 269
    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/UploadPartResult;-><init>()V

    .line 272
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setETag(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setPartNumber(I)V

    .line 282
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/internal/SSEResultBase;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerAlgorithm()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/internal/SSEResultBase;->setSSECustomerAlgorithm(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerKeyMd5()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/internal/SSEResultBase;->setSSECustomerKeyMd5(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->isRequesterCharged()Z

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setRequesterCharged(Z)V
    :try_end_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    if-eqz v2, :cond_6

    .line 312
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    :catch_1
    :cond_6
    return-object v1

    .line 316
    :goto_3
    const/16 v1, 0x1000

    .line 318
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_4
    if-eqz v2, :cond_7

    .line 324
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    :catch_2
    :cond_7
    throw p1

    .line 328
    :catch_3
    move-exception p1

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    const-string v1, "The specified file doesn\'t exist"

    .line 333
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw v0

    .line 337
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    const-string v0, "A File or InputStream must be specified when uploading part"

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p1
.end method

.method public d0(Lcom/amazonaws/services/s3/S3ClientOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    .line 6
    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 8
    return-void
.end method

.method public e(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "The request parameter must be specified when aborting a multipart upload"

    .line 3
    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "The bucket name parameter must be specified when aborting a multipart upload"

    .line 12
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "The key parameter must be specified when aborting a multipart upload"

    .line 21
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "The upload ID parameter must be specified when aborting a multipart upload"

    .line 30
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    .line 43
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "uploadId"

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->isRequesterPays()Z

    .line 59
    move-result p1

    .line 60
    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->Y(Lcom/amazonaws/Request;Z)V

    .line 63
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 65
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final e0(Lcom/amazonaws/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Content-Length"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public f(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Unable to cleanly close input stream: "

    .line 7
    const-string v3, "The PutObjectRequest parameter must be specified when uploading an object"

    .line 9
    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getBucketName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->d(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 35
    move-result-object v7

    .line 36
    if-nez v5, :cond_0

    .line 38
    new-instance v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 40
    invoke-direct {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 43
    :cond_0
    const-string v8, "The bucket name parameter must be specified when uploading an object"

    .line 45
    invoke-static {v3, v8}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v8, "The key parameter must be specified when uploading an object"

    .line 50
    invoke-static {v4, v8}, Lcom/amazonaws/util/ValidationUtils;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v8, v1, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 55
    invoke-static {v0, v8}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->g(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    .line 58
    move-result v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getFile()Ljava/io/File;

    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 65
    if-eqz v9, :cond_4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getFile()Ljava/io/File;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v5, v12, v13}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    .line 78
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_1

    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_2

    .line 93
    invoke-static {}, Lcom/amazonaws/services/s3/util/Mimetypes;->a()Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12, v6}, Lcom/amazonaws/services/s3/util/Mimetypes;->b(Ljava/io/File;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v5, v12}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 104
    :cond_2
    if-eqz v9, :cond_3

    .line 106
    if-nez v8, :cond_3

    .line 108
    :try_start_0
    invoke-static {v6}, Lcom/amazonaws/util/Md5Utils;->d(Ljava/io/File;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5, v9}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v4, "Unable to calculate MD5 hash: "

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v2

    .line 144
    :cond_3
    :goto_1
    :try_start_1
    new-instance v9, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    .line 146
    invoke-direct {v9, v6}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    move-object v6, v9

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 154
    const-string v3, "Unable to find file to upload"

    .line 156
    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v2

    .line 160
    :cond_4
    :goto_2
    sget-object v9, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    .line 162
    invoke-virtual {v1, v3, v4, v0, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->G(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_5

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 175
    move-result-object v12

    .line 176
    invoke-static {v9, v12}, Lcom/amazonaws/services/s3/AmazonS3Client;->y(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_6

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    const-string v13, "x-amz-acl"

    .line 196
    invoke-interface {v9, v13, v12}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getStorageClass()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_7

    .line 205
    const-string v12, "x-amz-storage-class"

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getStorageClass()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v9, v12, v13}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getRedirectLocation()Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_8

    .line 220
    const-string v12, "x-amz-website-redirect-location"

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getRedirectLocation()Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v9, v12, v13}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-nez v6, :cond_8

    .line 231
    invoke-virtual {v1, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->e0(Lcom/amazonaws/Request;)V

    .line 234
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 236
    new-array v12, v11, [B

    .line 238
    invoke-direct {v6, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 241
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v1, v12}, Lcom/amazonaws/services/s3/AmazonS3Client;->i0(Lcom/amazonaws/services/s3/model/ObjectTagging;)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    const-string v13, "x-amz-tagging"

    .line 251
    invoke-static {v9, v13, v12}, Lcom/amazonaws/services/s3/AmazonS3Client;->A(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->isRequesterPays()Z

    .line 257
    move-result v12

    .line 258
    invoke-static {v9, v12}, Lcom/amazonaws/services/s3/AmazonS3Client;->Y(Lcom/amazonaws/Request;Z)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 264
    move-result-object v12

    .line 265
    invoke-static {v9, v12}, Lcom/amazonaws/services/s3/AmazonS3Client;->Z(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 268
    const-string v12, "Content-Length"

    .line 270
    invoke-virtual {v5, v12}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getRawMetadataValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/Long;

    .line 276
    if-nez v13, :cond_a

    .line 278
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_9

    .line 284
    sget-object v11, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 286
    const-string v13, "No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors."

    .line 288
    invoke-interface {v11, v13}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->h0(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    .line 298
    move-result v11

    .line 299
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v9, v12, v11}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {v9, v10}, Lcom/amazonaws/Request;->o(Z)V

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-virtual {v1, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->D(Ljava/io/InputStream;)J

    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v9, v12, v10}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v14

    .line 326
    const-wide/16 v16, 0x0

    .line 328
    cmp-long v10, v14, v16

    .line 330
    if-ltz v10, :cond_b

    .line 332
    new-instance v10, Lcom/amazonaws/util/LengthCheckInputStream;

    .line 334
    invoke-direct {v10, v6, v14, v15, v11}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    .line 337
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v9, v12, v6}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    move-object v6, v10

    .line 345
    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 347
    new-instance v10, Lcom/amazonaws/event/ProgressReportingInputStream;

    .line 349
    invoke-direct {v10, v6, v7}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    .line 352
    iget v6, v1, Lcom/amazonaws/services/s3/AmazonS3Client;->q:I

    .line 354
    invoke-virtual {v10, v6}, Lcom/amazonaws/event/ProgressReportingInputStream;->h(I)V

    .line 357
    const/4 v6, 0x2

    .line 358
    invoke-virtual {v1, v7, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 361
    move-object v6, v10

    .line 362
    :cond_c
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 365
    move-result-object v10

    .line 366
    if-nez v10, :cond_d

    .line 368
    if-nez v8, :cond_d

    .line 370
    new-instance v10, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;

    .line 372
    invoke-direct {v10, v6}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 375
    move-object v6, v10

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 378
    :goto_5
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    .line 381
    move-result-object v11

    .line 382
    if-nez v11, :cond_e

    .line 384
    const-string v11, "application/octet-stream"

    .line 386
    invoke-virtual {v5, v11}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 389
    :cond_e
    invoke-static {v9, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->X(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v9, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->a0(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 399
    invoke-interface {v9, v6}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 402
    const/16 v11, 0x8

    .line 404
    :try_start_2
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    .line 406
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    .line 409
    invoke-virtual {v1, v9, v0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->S(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Lcom/amazonaws/services/s3/model/ObjectMetadata;
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lcom/amazonaws/AbortedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 419
    goto :goto_6

    .line 420
    :catch_2
    move-exception v0

    .line 421
    move-object v4, v0

    .line 422
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v0, v2, v4}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 446
    goto :goto_6

    .line 447
    :catch_3
    nop

    .line 448
    :goto_6
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v10, :cond_f

    .line 454
    invoke-virtual {v10}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->e()[B

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->c([B)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    :cond_f
    if-eqz v3, :cond_11

    .line 464
    if-eqz v0, :cond_11

    .line 466
    if-nez v8, :cond_11

    .line 468
    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->a(Ljava/lang/String;)[B

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Lcom/amazonaws/util/BinaryUtils;->b(Ljava/lang/String;)[B

    .line 479
    move-result-object v4

    .line 480
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_10

    .line 486
    goto :goto_7

    .line 487
    :cond_10
    invoke-virtual {v1, v7, v11}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 490
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 492
    const-string v2, "Unable to verify integrity of data upload.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3."

    .line 494
    invoke-direct {v0, v2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_11
    :goto_7
    const/4 v2, 0x4

    .line 499
    invoke-virtual {v1, v7, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 502
    new-instance v2, Lcom/amazonaws/services/s3/model/PutObjectResult;

    .line 504
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;-><init>()V

    .line 507
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getVersionId()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setVersionId(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/internal/SSEResultBase;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerAlgorithm()Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/internal/SSEResultBase;->setSSECustomerAlgorithm(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerKeyMd5()Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/internal/SSEResultBase;->setSSECustomerKeyMd5(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTime()Ljava/util/Date;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setExpirationTime(Ljava/util/Date;)V

    .line 542
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTimeRuleId()Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v2, v4}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setETag(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/PutObjectResult;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 559
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->isRequesterCharged()Z

    .line 562
    move-result v3

    .line 563
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setRequesterCharged(Z)V

    .line 566
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;->a(Ljava/lang/String;)V

    .line 569
    return-object v2

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object v3, v0

    .line 572
    goto :goto_8

    .line 573
    :catch_4
    move-exception v0

    .line 574
    :try_start_4
    invoke-virtual {v1, v7, v11}, Lcom/amazonaws/services/s3/AmazonS3Client;->L(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 577
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 578
    :goto_8
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lcom/amazonaws/AbortedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 581
    goto :goto_9

    .line 582
    :catch_5
    move-exception v0

    .line 583
    move-object v4, v0

    .line 584
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->s:Lcom/amazonaws/logging/Log;

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v0, v2, v4}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 608
    :catch_6
    :goto_9
    throw v3
.end method

.method public final f0(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/model/AmazonS3Exception;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->d()Lcom/amazonaws/retry/RetryPolicy;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/amazonaws/retry/RetryPolicy;->c()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->r:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final g0(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->n:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isDNSBucketName(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->V(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final h0(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 6

    .line 1
    const/high16 v0, 0x40000

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, -0x1

    .line 8
    if-lez v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v5

    .line 14
    if-eq v5, v4, :cond_0

    .line 16
    add-int/2addr v3, v5

    .line 17
    sub-int/2addr v0, v5

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-direct {p1, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 38
    const-string v0, "Input stream exceeds 256k buffer."

    .line 40
    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 46
    const-string v1, "Failed to read from inputstream"

    .line 48
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public final i0(Lcom/amazonaws/services/s3/model/ObjectTagging;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectTagging;->getTagSet()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectTagging;->getTagSet()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amazonaws/services/s3/model/Tag;

    .line 35
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Tag;->getKey()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x3d

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Tag;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-string v1, "&"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s3-accelerate.amazonaws.com"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->v(Ljava/lang/String;)V

    .line 12
    const-string v0, "s3.amazonaws.com"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "s3"

    .line 28
    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "To enable accelerate mode, please use AmazonS3Client.setS3ClientOptions(S3ClientOptions.builder().setAccelerateModeEnabled(true).build());"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public w(Lcom/amazonaws/regions/Region;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->w(Lcom/amazonaws/regions/Region;)V

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->p:Ljava/lang/String;

    .line 10
    return-void
.end method
