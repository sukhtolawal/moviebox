.class public final Lcom/transsion/baselib/db/download/DownloadTaskInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downloadInfoId:Ljava/lang/String;

.field private downloadRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation
.end field

.field private end:J

.field private id:I

.field private volatile progress:J

.field private start:J

.field private threadId:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "downloadInfoId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->downloadRanges:Ljava/util/List;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->id:I

    .line 23
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->threadId:I

    .line 25
    iput-object p2, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->downloadInfoId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->uri:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->start:J

    .line 31
    iput-wide p6, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->end:J

    .line 33
    return-void
.end method


# virtual methods
.method public final getDownloadInfoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->downloadInfoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->downloadRanges:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->end:J

    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->id:I

    .line 3
    return v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->start:J

    .line 3
    return-wide v0
.end method

.method public final getThreadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->threadId:I

    .line 3
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->uri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDownloadInfoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->downloadInfoId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->downloadRanges:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->end:J

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->id:I

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->progress:J

    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->start:J

    .line 3
    return-void
.end method

.method public final setThreadId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->threadId:I

    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadTaskInfo;->uri:Ljava/lang/String;

    .line 3
    return-void
.end method
