.class public Lcom/amazonaws/services/s3/internal/ServiceUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/amazonaws/logging/Log;

.field public static final b:Lcom/amazonaws/util/DateUtils;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a:Lcom/amazonaws/logging/Log;

    .line 9
    new-instance v0, Lcom/amazonaws/util/DateUtils;

    .line 11
    invoke-direct {v0}, Lcom/amazonaws/util/DateUtils;-><init>()V

    .line 14
    sput-object v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lcom/amazonaws/util/DateUtils;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\""

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static g(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/S3ClientOptions;->c()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string p1, "com.amazonaws.services.s3.disableGetObjectMD5Validation"

    .line 13
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of p1, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 25
    check-cast p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    .line 27
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_9

    .line 40
    return v0

    .line 41
    :cond_3
    instance-of p1, p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 43
    if-eqz p1, :cond_7

    .line 45
    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 47
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    return v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 66
    return v0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_9

    .line 73
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->getEncryption()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_6

    .line 83
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->getAwsKmsKeyId()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_9

    .line 93
    :cond_6
    return v0

    .line 94
    :cond_7
    instance-of p1, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 96
    if-eqz p1, :cond_9

    .line 98
    check-cast p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 100
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 109
    :cond_9
    return v1
.end method

.method public static h(Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/S3ClientOptions;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/S3ClientOptions;->c()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerAlgorithm()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 35
    if-eqz v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :cond_3
    :goto_0
    return v0
.end method
