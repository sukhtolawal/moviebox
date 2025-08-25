.class final Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->a(Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $config:Lcom/transsnet/downloader/config/Config;

.field final synthetic $downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $index:I

.field final synthetic $oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

.field final synthetic $range:Lcom/transsion/baselib/db/download/DownloadRange;

.field final synthetic $task:Lcom/transsnet/downloader/core/thread/c;

.field final synthetic this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/core/thread/c;Lcom/transsnet/downloader/core/DownloadTaskImpl;Lcom/transsion/baselib/db/download/DownloadRange;ILcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$task:Lcom/transsnet/downloader/core/thread/c;

    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    iput p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$index:I

    iput-object p5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$config:Lcom/transsnet/downloader/config/Config;

    iput-object p6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$task:Lcom/transsnet/downloader/core/thread/c;

    invoke-interface {v0}, Lcom/transsnet/downloader/core/thread/c;->removeBreakCallback()V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$task:Lcom/transsnet/downloader/core/thread/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "DownloadThread"

    const-string v4, "beak success, start new thread"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    new-instance v1, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v3}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsnet/downloader/proxy/a;

    move-result-object v5

    iget v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$index:I

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v3}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsnet/downloader/core/a;

    move-result-object v7

    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$config:Lcom/transsnet/downloader/config/Config;

    iget-object v9, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v10, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/a;ILcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/a;)V

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v3}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v6

    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v7

    iget-object v9, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "download&play start new thread,oldRangeId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",start:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",end:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rangeId: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", start:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v0, v4, v3, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->c(Ljava/lang/Runnable;)V

    return-void
.end method
