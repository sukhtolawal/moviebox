.class public final Lcom/transsion/baselib/db/download/DownloadRange;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private end:J

.field private volatile isDownloading:Z

.field private volatile progress:J

.field private rangeId:I

.field private reDownload:Z

.field private resourceId:Ljava/lang/String;

.field private start:J

.field private threadId:I

.field private threadIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 3
    iget-wide v2, p0, Lcom/transsion/baselib/db/download/DownloadRange;->end:J

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, p1, v2

    .line 8
    if-gtz v5, :cond_0

    .line 10
    cmp-long v2, v0, p1

    .line 12
    if-gtz v2, :cond_0

    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    return v4
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->end:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getRangeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->rangeId:I

    .line 3
    return v0
.end method

.method public final getRangeSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->end:J

    .line 3
    iget-wide v2, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final getReDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->reDownload:Z

    .line 3
    return v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 3
    return-wide v0
.end method

.method public final getThreadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->threadId:I

    .line 3
    return v0
.end method

.method public final getThreadIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->threadIndex:I

    .line 3
    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading:Z

    .line 3
    return v0
.end method

.method public final isRangeDownloadSuccess()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->progress:J

    .line 3
    iget-wide v2, p0, Lcom/transsion/baselib/db/download/DownloadRange;->end:J

    .line 5
    iget-wide v4, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 7
    sub-long/2addr v2, v4

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-lez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading:Z

    .line 3
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->end:J

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->progress:J

    .line 3
    return-void
.end method

.method public final setRangeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->rangeId:I

    .line 3
    return-void
.end method

.method public final setReDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->reDownload:Z

    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->resourceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 3
    return-void
.end method

.method public final setThreadId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->threadId:I

    .line 3
    return-void
.end method

.method public final setThreadIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->threadIndex:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->threadId:I

    .line 3
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadRange;->rangeId:I

    .line 5
    iget-object v2, p0, Lcom/transsion/baselib/db/download/DownloadRange;->resourceId:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 9
    iget-wide v5, p0, Lcom/transsion/baselib/db/download/DownloadRange;->end:J

    .line 11
    iget-wide v7, p0, Lcom/transsion/baselib/db/download/DownloadRange;->progress:J

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v10, "DownloadRange {threadId="

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", rangeId="

    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", resourceId="

    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", start="

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", end="

    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", progress="

    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "}"

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final totalProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadRange;->start:J

    .line 3
    iget-wide v2, p0, Lcom/transsion/baselib/db/download/DownloadRange;->progress:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
