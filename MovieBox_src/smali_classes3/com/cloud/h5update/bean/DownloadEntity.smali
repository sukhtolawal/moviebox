.class public final Lcom/cloud/h5update/bean/DownloadEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private completedSize:J

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private final id:I

.field private taskId:Ljava/lang/String;

.field private taskStatus:I

.field private title:Ljava/lang/String;

.field private totalSize:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/h5update/bean/DownloadEntity;-><init>()V

    iput-object p2, p0, Lcom/cloud/h5update/bean/DownloadEntity;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompletedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->completedSize:J

    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->taskId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTaskStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->taskStatus:I

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->totalSize:J

    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/bean/DownloadEntity;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCompletedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->completedSize:J

    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->filePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->taskId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTaskStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->taskStatus:I

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->totalSize:J

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/bean/DownloadEntity;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
