.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;,
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/amazonaws/logging/Log;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/s3/model/CannedAccessControlList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amazonaws/services/s3/AmazonS3;

.field public final b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

.field public final c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field public final d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/UploadPartRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->i:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->values()[Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->i:Ljava/util/Map;

    .line 28
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 8
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 10
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->f:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static synthetic b()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 3
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 3
    const-string v1, "Aborting the multipart since complete multipart failed."

    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 10
    new-instance v2, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    .line 12
    invoke-direct {v2, p2, p3, p4}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v2}, Lcom/amazonaws/services/s3/AmazonS3;->e(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p3, "Successfully aborted multipart upload: "

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    sget-object p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Failed to abort the multipart upload: "

    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p1, p2}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 19
    const-string v1, "Network not connected. Setting the state to WAITING_FOR_NETWORK."

    .line 21
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 26
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 28
    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 30
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "TransferUtilityException: ["

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "]"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 68
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 70
    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 72
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 77
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 79
    iget v1, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->d:I

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v1, v2, :cond_1

    .line 84
    iget v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->g:I

    .line 86
    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->j()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->k()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    return-object v0
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 3
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->m(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;

    .line 9
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 15
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 17
    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    .line 20
    return-void
.end method

.method public final g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->s:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 10
    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->p:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->q:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 17
    new-instance v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 19
    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    .line 29
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->z:Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setCacheControl(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->x:Ljava/lang/String;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentDisposition(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->y:Ljava/lang/String;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentEncoding(Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->v:Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/amazonaws/services/s3/util/Mimetypes;->a()Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/util/Mimetypes;->b(Ljava/io/File;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->B:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->setStorageClass(Ljava/lang/String;)V

    .line 76
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->D:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->E:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    new-instance v0, Ljava/util/Date;

    .line 89
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->E:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v3

    .line 99
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHttpExpiresDate(Ljava/util/Date;)V

    .line 105
    :cond_6
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->F:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 112
    :cond_7
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->C:Ljava/util/Map;

    .line 114
    if-eqz v0, :cond_b

    .line 116
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setUserMetadata(Ljava/util/Map;)V

    .line 119
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->C:Ljava/util/Map;

    .line 121
    const-string v3, "x-amz-tagging"

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_9

    .line 131
    :try_start_0
    const-string v3, "&"

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    array-length v4, v0

    .line 143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 145
    :goto_1
    if-ge v6, v4, :cond_8

    .line 147
    aget-object v7, v0, v6

    .line 149
    const-string v8, "="

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Lcom/amazonaws/services/s3/model/Tag;

    .line 157
    aget-object v9, v7, v5

    .line 159
    const/4 v10, 0x1

    .line 160
    aget-object v7, v7, v10

    .line 162
    invoke-direct {v8, v9, v7}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectTagging;

    .line 175
    invoke-direct {v0, v3}, Lcom/amazonaws/services/s3/model/ObjectTagging;-><init>(Ljava/util/List;)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->setTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 184
    const-string v4, "Error in passing the object tags as request headers."

    .line 186
    invoke-interface {v3, v4, v0}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 189
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->C:Ljava/util/Map;

    .line 191
    const-string v3, "x-amz-website-redirect-location"

    .line 193
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->setRedirectLocation(Ljava/lang/String;)V

    .line 204
    :cond_a
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->C:Ljava/util/Map;

    .line 206
    const-string v3, "x-amz-request-payer"

    .line 208
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_b

    .line 216
    const-string v3, "requester"

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setRequesterPays(Z)V

    .line 225
    :cond_b
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->H:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_c

    .line 229
    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 232
    :cond_c
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->G:Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_d

    .line 236
    new-instance v3, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 238
    invoke-direct {v3, v0}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->setSSEAwsKeyManagementParams(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 244
    :cond_d
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->setMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 247
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->I:Ljava/lang/String;

    .line 249
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->setCannedAcl(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    .line 256
    return-object v1
.end method

.method public final i(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getBucketName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getKey()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withCannedACL(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withSSEAwsKeyManagementParams(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 49
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 51
    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3;->b(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "]"

    .line 5
    const-string v3, "TransferUtilityException: ["

    .line 7
    const-string v4, "Network not connected. Setting the state to WAITING_FOR_NETWORK."

    .line 9
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 11
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->t:Ljava/lang/String;

    .line 13
    const-string v5, " due to "

    .line 15
    const/4 v6, 0x1

    .line 16
    const-wide/16 v7, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 29
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 31
    iget v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 33
    invoke-virtual {v0, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->l(I)J

    .line 36
    move-result-wide v9

    .line 37
    cmp-long v0, v9, v7

    .line 39
    if-lez v0, :cond_1

    .line 41
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 43
    const/4 v11, 0x2

    .line 44
    new-array v11, v11, [Ljava/lang/Object;

    .line 46
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 48
    iget v12, v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v12

    .line 54
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 55
    aput-object v12, v11, v13

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v6

    .line 63
    const-string v12, "Resume transfer %d from %d bytes"

    .line 65
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v0, v11}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 72
    :cond_1
    move-wide v13, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 76
    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 83
    :try_start_0
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 85
    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->i(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->t:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_4

    .line 91
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 93
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 95
    iget v10, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 97
    iget-object v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->t:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v10, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->r(ILjava/lang/String;)I

    .line 102
    move-wide v13, v7

    .line 103
    :goto_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    .line 105
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 107
    invoke-direct {v0, v1, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V

    .line 110
    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 112
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 114
    iget v12, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 116
    iget-wide v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->h:J

    .line 118
    const/16 v17, 0x0

    .line 120
    move-wide v15, v9

    .line 121
    invoke-virtual/range {v11 .. v17}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->k(IJJZ)V

    .line 124
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 126
    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 128
    iget v11, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 130
    iget-object v10, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->t:Ljava/lang/String;

    .line 132
    invoke-virtual {v9, v11, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->g(ILjava/lang/String;)Ljava/util/List;

    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->g:Ljava/util/List;

    .line 138
    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v11, "Multipart upload "

    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 152
    iget v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v11, " in "

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->g:Ljava/util/List;

    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 167
    move-result v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v11, " parts."

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v9, v10}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 183
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->g:Ljava/util/List;

    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v9

    .line 189
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_3

    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 201
    invoke-static {v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 204
    new-instance v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 206
    invoke-direct {v11, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)V

    .line 209
    iput-object v10, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->a:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 211
    iput-wide v7, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->c:J

    .line 213
    sget-object v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 215
    iput-object v12, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 217
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->f:Ljava/util/Map;

    .line 219
    invoke-virtual {v10}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    .line 222
    move-result v13

    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    .line 232
    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 234
    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 236
    move-object v15, v12

    .line 237
    move-object/from16 v16, v11

    .line 239
    move-object/from16 v17, v0

    .line 241
    move-object/from16 v18, v10

    .line 243
    move-object/from16 v19, v13

    .line 245
    move-object/from16 v20, v14

    .line 247
    invoke-direct/range {v15 .. v20}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;Lcom/amazonaws/services/s3/model/UploadPartRequest;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V

    .line 250
    invoke-static {v12}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 253
    move-result-object v10

    .line 254
    iput-object v10, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->b:Ljava/util/concurrent/Future;

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->f:Ljava/util/Map;

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v0

    .line 267
    const/4 v7, 0x1

    .line 268
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_4

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 280
    iget-object v8, v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->b:Ljava/util/concurrent/Future;

    .line 282
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    and-int/2addr v7, v8

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object v7, v0

    .line 296
    goto/16 :goto_4

    .line 298
    :cond_4
    if-nez v7, :cond_5

    .line 300
    :try_start_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 306
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 316
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 318
    invoke-interface {v0, v4}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 321
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 323
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 325
    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 327
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 329
    invoke-virtual {v0, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :try_start_3
    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v7, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 359
    :cond_5
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v3, "Completing the multi-part upload transfer for "

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 373
    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 385
    :try_start_4
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 387
    iget v2, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 389
    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->p:Ljava/lang/String;

    .line 391
    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->q:Ljava/lang/String;

    .line 393
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->t:Ljava/lang/String;

    .line 395
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 400
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 402
    iget v7, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 404
    iget-wide v10, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->h:J

    .line 406
    const/4 v12, 0x1

    .line 407
    move-wide v8, v10

    .line 408
    invoke-virtual/range {v6 .. v12}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->k(IJJZ)V

    .line 411
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 413
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 415
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 417
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 419
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_4 .. :try_end_4} :catch_2

    .line 424
    return-object v0

    .line 425
    :catch_2
    move-exception v0

    .line 426
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v4, "Failed to complete multipart: "

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 440
    iget v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 462
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 464
    iget v3, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 466
    iget-object v4, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->p:Ljava/lang/String;

    .line 468
    iget-object v5, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->q:Ljava/lang/String;

    .line 470
    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->t:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 477
    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 479
    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 481
    invoke-virtual {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->i(ILjava/lang/Exception;)V

    .line 484
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 486
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 488
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 490
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 492
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 495
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    return-object v0

    .line 498
    :goto_4
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v9, "Upload resulted in an exception. "

    .line 507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v0, v8}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 520
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->f:Ljava/util/Map;

    .line 522
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v0

    .line 530
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_6

    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 542
    iget-object v8, v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->b:Ljava/util/concurrent/Future;

    .line 544
    invoke-interface {v8, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 547
    goto :goto_5

    .line 548
    :cond_6
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 550
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 552
    iget-object v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 554
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    const-string v6, "Transfer is "

    .line 560
    if-eqz v0, :cond_7

    .line 562
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 564
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 566
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 568
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 570
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 573
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 593
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    return-object v0

    .line 596
    :cond_7
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 598
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 600
    iget-object v8, v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 602
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_8

    .line 608
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 610
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 612
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 614
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 616
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 619
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 639
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    return-object v0

    .line 642
    :cond_8
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->f:Ljava/util/Map;

    .line 644
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v0

    .line 652
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_a

    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 664
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 666
    iget-object v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 668
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_9

    .line 674
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 676
    const-string v2, "Individual part is WAITING_FOR_NETWORK."

    .line 678
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 681
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 683
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 685
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 687
    invoke-virtual {v0, v2, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 690
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    return-object v0

    .line 693
    :cond_a
    :try_start_5
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_b

    .line 699
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_b

    .line 709
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 711
    invoke-interface {v0, v4}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 714
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 716
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 718
    iget v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 720
    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 722
    invoke-virtual {v0, v4, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 725
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 727
    return-object v0

    .line 728
    :catch_3
    move-exception v0

    .line 729
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v4, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 752
    :cond_b
    invoke-static {v7}, Lcom/amazonaws/retry/RetryUtils;->b(Ljava/lang/Throwable;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 758
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    const-string v3, "Transfer is interrupted. "

    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 780
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 782
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 784
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 786
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 788
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 791
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    return-object v0

    .line 794
    :cond_c
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    const-string v3, "Error encountered during multi-part upload: "

    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 808
    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v0, v2, v7}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 830
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 832
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 834
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 836
    invoke-virtual {v0, v2, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->i(ILjava/lang/Exception;)V

    .line 839
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 841
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 843
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 845
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 847
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 850
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    return-object v0

    .line 853
    :catch_4
    move-exception v0

    .line 854
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    const-string v4, "Error initiating multipart upload: "

    .line 863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 868
    iget v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 890
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 892
    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 894
    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 896
    invoke-virtual {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->i(ILjava/lang/Exception;)V

    .line 899
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 901
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 903
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 905
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 907
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 9
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 11
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->f(I)Lcom/amazonaws/event/ProgressListener;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->getFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 28
    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonWebServiceRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->a:Lcom/amazonaws/services/s3/AmazonS3;

    .line 33
    invoke-interface {v2, v0}, Lcom/amazonaws/services/s3/AmazonS3;->f(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    .line 36
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 40
    iget v4, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 42
    const/4 v9, 0x1

    .line 43
    move-wide v5, v7

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->k(IJJZ)V

    .line 47
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 49
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 51
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 53
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 64
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 66
    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const-string v3, "Transfer is "

    .line 74
    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 78
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 80
    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 82
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 87
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    return-object v0

    .line 110
    :cond_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 112
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 114
    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    const/16 v4, 0x20

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    if-eqz v2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 128
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 130
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 132
    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 134
    invoke-virtual {v0, v2, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 137
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 159
    invoke-direct {v0, v5, v6}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 162
    invoke-virtual {v0, v4}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 165
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 167
    invoke-direct {v0, v5, v6}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 170
    invoke-interface {v1, v0}, Lcom/amazonaws/event/ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    return-object v0

    .line 176
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 182
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 192
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v7, "Thread:["

    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v7, "]: Network wasn\'t available."

    .line 217
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 227
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 229
    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 231
    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 233
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 235
    invoke-virtual {v3, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 238
    const-string v3, "Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK"

    .line 240
    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 243
    new-instance v2, Lcom/amazonaws/event/ProgressEvent;

    .line 245
    invoke-direct {v2, v5, v6}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 248
    invoke-virtual {v2, v4}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 251
    new-instance v2, Lcom/amazonaws/event/ProgressEvent;

    .line 253
    invoke-direct {v2, v5, v6}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 256
    invoke-interface {v1, v2}, Lcom/amazonaws/event/ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    .line 259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    return-object v0

    .line 262
    :catch_1
    move-exception v1

    .line 263
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v4, "TransferUtilityException: ["

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "]"

    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 290
    :cond_2
    invoke-static {v0}, Lcom/amazonaws/retry/RetryUtils;->b(Ljava/lang/Throwable;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 296
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v3, "Transfer is interrupted. "

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 320
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 322
    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 324
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 329
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    return-object v0

    .line 332
    :cond_3
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->h:Lcom/amazonaws/logging/Log;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v3, "Failed to upload: "

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 346
    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v3, " due to "

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 370
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 372
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 374
    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 376
    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->i(ILjava/lang/Exception;)V

    .line 379
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 381
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 383
    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 385
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 390
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    return-object v0
.end method
