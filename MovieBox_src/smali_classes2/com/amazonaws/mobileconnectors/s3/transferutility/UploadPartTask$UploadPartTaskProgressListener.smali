.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadPartTaskProgressListener"
.end annotation


# instance fields
.field public a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

.field public b:J

.field public final synthetic c:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->a()Lcom/amazonaws/logging/Log;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Reset Event triggered. Resetting the bytesCurrent to 0."

    .line 15
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->b:J

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->b:J

    .line 25
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->a()J

    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->b:J

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    .line 34
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    .line 36
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->b(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->b:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->b(IJ)V

    .line 49
    return-void
.end method
