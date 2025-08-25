.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

.field final synthetic val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

.field final synthetic val$result:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    .line 5
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    .line 5
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->access$000(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "start: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 22
    iget-wide v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", end: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 34
    iget-wide v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method
