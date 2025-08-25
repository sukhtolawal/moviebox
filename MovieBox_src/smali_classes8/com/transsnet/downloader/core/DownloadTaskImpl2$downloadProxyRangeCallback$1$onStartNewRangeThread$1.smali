.class final Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a(Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;)V
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
.field final synthetic $index:I

.field final synthetic $oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

.field final synthetic $range:Lcom/transsion/baselib/db/download/DownloadRange;

.field final synthetic $task:Lcom/transsnet/downloader/core/thread/c;

.field final synthetic this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl2;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/core/thread/c;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$task:Lcom/transsnet/downloader/core/thread/c;

    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    iput-object p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    iput p5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$index:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$task:Lcom/transsnet/downloader/core/thread/c;

    invoke-interface {v1}, Lcom/transsnet/downloader/core/thread/c;->removeBreakCallback()V

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$task:Lcom/transsnet/downloader/core/thread/c;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v4, "DownloadThread"

    const-string v5, "beak success, start new thread"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v2

    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    iget-object v8, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$oldRange:Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    iget-object v8, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v8

    iget-object v9, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v9

    iget-object v11, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v11

    iget-object v13, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download&play start new thread, totalProgress = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                        oldRangeId:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", end:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", progress:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \n                        newRangeId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \n                    "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "download"

    invoke-virtual {v1, v3, v0, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$range:Lcom/transsion/baselib/db/download/DownloadRange;

    iget v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;->$index:I

    invoke-static {v1, v2, v3}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->n(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;I)V

    return-void
.end method
