.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;
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
.field public static final g:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

.field public final b:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

.field public final c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

.field public final d:Lcom/amazonaws/services/s3/AmazonS3;

.field public final f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->g:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;Lcom/amazonaws/services/s3/model/UploadPartRequest;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    .line 8
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 10
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->d:Lcom/amazonaws/services/s3/AmazonS3;

    .line 12
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 14
    return-void
.end method

.method public static synthetic a()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->g:Lcom/amazonaws/logging/Log;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;)Lcom/amazonaws/services/s3/model/UploadPartRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 3
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 5
    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 9
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;

    .line 11
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonWebServiceRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    .line 19
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->d:Lcom/amazonaws/services/s3/AmazonS3;

    .line 21
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 23
    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->d(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 29
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 31
    iput-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 33
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 35
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 37
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->s(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    .line 44
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 46
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 48
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->getETag()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->q(ILjava/lang/String;)I

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->g:Lcom/amazonaws/logging/Log;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Upload part interrupted: "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lcom/amazonaws/event/ProgressEvent;

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    invoke-direct {v2, v3, v4}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 92
    const/16 v5, 0x20

    .line 94
    invoke-virtual {v2, v5}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 97
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    .line 99
    new-instance v5, Lcom/amazonaws/event/ProgressEvent;

    .line 101
    invoke-direct {v5, v3, v4}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 104
    invoke-virtual {v2, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    .line 107
    :try_start_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "Thread: ["

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "]: Network wasn\'t available."

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 158
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 160
    iput-object v3, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 162
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 164
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 166
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v2, v4, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->s(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    .line 173
    const-string v2, "Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK"

    .line 175
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    return-object v0

    .line 181
    :catch_1
    move-exception v1

    .line 182
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->g:Lcom/amazonaws/logging/Log;

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v4, "TransferUtilityException: ["

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "]"

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 211
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 213
    iput-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 215
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 217
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 219
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->s(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    .line 226
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->g:Lcom/amazonaws/logging/Log;

    .line 228
    const-string v2, "Encountered error uploading part "

    .line 230
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->c()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
