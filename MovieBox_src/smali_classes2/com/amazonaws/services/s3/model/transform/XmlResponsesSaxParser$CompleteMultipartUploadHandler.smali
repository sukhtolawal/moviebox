.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;
.implements Lcom/amazonaws/services/s3/internal/S3VersionResult;
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteMultipartUploadHandler"
.end annotation


# instance fields
.field public c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

.field public d:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->a()Z

    .line 4
    move-result p1

    .line 5
    const-string p3, "Error"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->d:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 17
    if-eqz p1, :cond_8

    .line 19
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->d:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 26
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Lcom/amazonaws/AmazonServiceException;->setRequestId(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->d:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 33
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    const-string p1, "CompleteMultipartUploadResult"

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    const-string p1, "Location"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setLocation(Ljava/lang/String;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    const-string p1, "Bucket"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 81
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_2
    const-string p1, "Key"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 100
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setKey(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p1, "ETag"

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 116
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 118
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setETag(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    filled-new-array {p3}, [Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 140
    const-string p1, "Code"

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->h:Ljava/lang/String;

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string p1, "Message"

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 163
    new-instance p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 165
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->d:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const-string p1, "RequestId"

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 183
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->g:Ljava/lang/String;

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    const-string p1, "HostId"

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 198
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->f:Ljava/lang/String;

    .line 204
    :cond_8
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "CompleteMultipartUploadResult"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 17
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 22
    :cond_0
    return-void
.end method

.method public f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 3
    return-object v0
.end method

.method public g()Lcom/amazonaws/services/s3/model/AmazonS3Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->d:Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 3
    return-object v0
.end method

.method public h()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 3
    return-object v0
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setExpirationTime(Ljava/util/Date;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setExpirationTimeRuleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setRequesterCharged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setRequesterCharged(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->c:Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;->setVersionId(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
