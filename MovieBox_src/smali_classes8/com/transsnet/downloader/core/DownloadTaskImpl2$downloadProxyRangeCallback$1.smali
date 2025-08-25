.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/proxy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadTaskImpl2;-><init>(Lcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/proxy/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/config/Config;Lcom/transsnet/downloader/core/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 7

    const-string v0, "range"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string p2, "download"

    const-string p3, "download&play, range download success\uff0c do nothing"

    invoke-virtual {p1, p2, p3, v0}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadThread"

    const-string v3, "download&play, thread null"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/core/thread/c;

    new-instance v6, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;->a:Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1$onStartNewRangeThread$1;-><init>(Lcom/transsnet/downloader/core/thread/c;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;I)V

    invoke-interface {p1, v6}, Lcom/transsnet/downloader/core/thread/c;->pause(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
