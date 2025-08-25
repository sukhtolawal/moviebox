.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/proxy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadTaskImpl;-><init>(Lcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/proxy/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/config/Config;Lcom/transsnet/downloader/core/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final synthetic b:Lcom/transsnet/downloader/core/DownloadTaskImpl;

.field public final synthetic c:Lcom/transsnet/downloader/config/Config;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl;Lcom/transsnet/downloader/config/Config;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->a:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->b:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->c:Lcom/transsnet/downloader/config/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadRange;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 9

    const-string v0, "range"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->a:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->b:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->b:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->b:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/core/thread/c;

    new-instance v8, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->b:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->c:Lcom/transsnet/downloader/config/Config;

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$1;->a:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p4

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/DownloadTaskImpl$1$onStartNewRangeThread$1;-><init>(Lcom/transsnet/downloader/core/thread/c;Lcom/transsnet/downloader/core/DownloadTaskImpl;Lcom/transsion/baselib/db/download/DownloadRange;ILcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadRange;)V

    invoke-interface {p1, v8}, Lcom/transsnet/downloader/core/thread/c;->pause(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
