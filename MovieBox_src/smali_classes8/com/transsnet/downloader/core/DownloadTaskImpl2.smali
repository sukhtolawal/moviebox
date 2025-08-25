.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/core/task/a;
.implements Lcom/transsnet/downloader/core/thread/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;


# instance fields
.field public final a:Lcom/transsnet/downloader/core/a;

.field public final b:Lcom/transsnet/downloader/proxy/a;

.field public final c:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final d:Lcom/transsnet/downloader/config/Config;

.field public final e:Lcom/transsnet/downloader/core/task/b;

.field public final f:J

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsnet/downloader/core/thread/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Lkotlinx/coroutines/l0;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->n:Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/proxy/a;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/config/Config;Lcom/transsnet/downloader/core/task/b;)V
    .locals 2

    const-string v0, "downloadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/a;

    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    iput-object p5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    invoke-virtual {p4}, Lcom/transsnet/downloader/config/Config;->c()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/l0;

    sget-object p1, Lcom/transsnet/downloader/core/DownloadTaskImpl2$rangeDao$2;->INSTANCE:Lcom/transsnet/downloader/core/DownloadTaskImpl2$rangeDao$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->k:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->m:Lcom/transsnet/downloader/core/DownloadTaskImpl2$downloadProxyRangeCallback$1;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/transsnet/downloader/proxy/a;->a(Ljava/lang/String;Lcom/transsnet/downloader/proxy/b;)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsnet/downloader/core/a;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsnet/downloader/core/task/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Llr/h;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->q()Llr/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->f:J

    return-wide v0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->r()V

    return-void
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 7

    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "curRange"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget-object p3, Lno/b;->a:Lno/b$a;

    const-string v1, "download"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reDownload\uff0cresult ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-gtz p2, :cond_1

    const-string p1, "\u91cd\u65b0\u4e0b\u8f7d\u6240\u6709\u7ebf\u7a0b\u5df2\u7ecf\u6682\u505c\uff0c\u5f00\u59cb\u6267\u884c\u65b0\u4e0b\u8f7d"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "download"

    invoke-virtual {p3, v0, p1, p2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/l0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl2$reDownload$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$reDownload$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_1
    return-void
.end method

.method public b()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public c(Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/core/thread/a$a;->a(Lcom/transsnet/downloader/core/thread/a;Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sget-object v2, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    invoke-virtual {v2, v3, p0, v4}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->c(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, v3}, Lcom/transsnet/downloader/core/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    invoke-virtual {v0, v1, p0, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->c(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/b;)J

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "download"

    const-string v4, "--------onDownloadSuccess---\u76f8\u540c\u72b6\u6001\uff0c\u65e0\u9700\u91cd\u590d\u56de\u8c03-"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v2

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/util/DownloadUtil;->c(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    sget-object v1, Lcom/transsnet/downloader/report/DownloadReporter;->c:Lcom/transsnet/downloader/report/DownloadReporter$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/report/DownloadReporter$a;->a()Lcom/transsnet/downloader/report/DownloadReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/transsnet/downloader/report/DownloadReporter;->g(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v1, "download"

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadSuccess, \u8d44\u6e90\u6709\u95ee\u9898\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\uff0c  progress = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->z(Lcom/transsion/baselib/db/download/DownloadBean;)V

    const-string v6, "ReDownload"

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetProgress\uff0c progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/b;->f(Lcom/transsion/baselib/db/download/DownloadBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v2, "download"

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "------------------------------onDownloadSuccess subjectId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",resourceId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", progress:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "------------------------------"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/b;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/a;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/proxy/a;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/b;

    invoke-virtual {v0, v1, p0, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->c(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/b;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "download"

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result p3

    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "======onRangeSuccess, name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",thread = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",rangeId = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",progress = "

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", resourceId="

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",status:"

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p3, v5}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v8, 0x1

    :goto_0
    cmp-long p3, v0, v8

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long p3, v8, v10

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {p3, v4}, Lcom/transsnet/downloader/core/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    if-lez p3, :cond_4

    const-string p1, "download"

    new-array p2, v5, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=======onRangeSuccess header not success, wait, downloadProgress = "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {v3, p1, p2, v5}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {p1}, Lcom/transsnet/downloader/config/Config;->b()I

    move-result p1

    if-ge p3, p1, :cond_5

    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {p1}, Lcom/transsnet/downloader/config/Config;->b()I

    move-result p1

    sub-int v2, p1, p3

    :cond_5
    const-string p1, "download"

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {v0}, Lcom/transsnet/downloader/config/Config;->b()I

    move-result v0

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allSize:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",curThreadSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadCount\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newThreadCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-le v2, v5, :cond_6

    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->t(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    if-lt p3, p1, :cond_7

    const-string p1, "download"

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resourceId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5f53\u524d\u8fb9\u4e0b\u8fb9\u64ad \u8fd8\u662f\u591a\u7ebf\u7a0b\uff0c\u79fb\u9664\u8be5\u7ebf\u7a0b\uff0c\u7b49\u5f85\u6700\u540e\u8fd8\u67092\u4e2a\u7ebf\u7a0b\u4e0b\u8f7d"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->s(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "download"

    const-string v2, "checkAllThreadStatus success"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final q()Llr/h;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/h;

    return-object v0
.end method

.method public final r()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    sget-object v2, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->f(Lcom/transsion/baselib/db/download/DownloadBean;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadHeaderSize(J)V

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u6709\u4efb\u52a1 \u5f00\u59cb\u4e0b\u8f7d--\u591a\u7ebf\u7a0b, isPreDownload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "download"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {v2}, Lcom/transsnet/downloader/config/Config;->b()I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lno/b;->a:Lno/b$a;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v8

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v13

    iget-object v15, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, "\u6dfb\u52a0\u4e0b\u8f7d\u5206\u7247,rangeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v4, v5}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_2
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    sget-object v5, Lno/b;->a:Lno/b$a;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v6

    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----\u591a\u7ebf\u7a0b\u4e0b\u8f7d\u5f00\u59cb, rangeId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", curSize:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\uff0cstatus:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v6, v7}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final s(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2---handleNextRangeDownload,name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", RangesSize:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    move-result-wide v6

    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    cmp-long v3, v6, v10

    if-gez v3, :cond_1

    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    move-result-wide v8

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ",progress:"

    const-string v12, ",range:"

    const-string v13, ", start:"

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v15, Lno/b;->a:Lno/b$a;

    const-string v16, "download"

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v14

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "2---rangeId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isDownloading:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",currentOffset:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    :goto_2
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-gez v3, :cond_3

    move-object/from16 v3, v21

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v5

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v14

    move-object v6, v2

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "2---\u6267\u884c\u4e0b\u4e00\u4e2atask~ rangeId:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    move/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    if-eqz v7, :cond_8

    if-nez v6, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v2, :cond_8

    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "2-2---\u6267\u884c\u4e0b\u4e00\u4e2atask~ rangeId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    :cond_8
    return-void
.end method

.method public start()V
    .locals 15

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v2, Lcom/transsion/baselib/db/download/DownloadException;

    const/16 v3, 0x9

    const-string v4, "noNetWork"

    invoke-direct {v2, v3, v4}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/transsnet/downloader/core/a;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->c(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/transsnet/downloader/report/DownloadReporter;->c:Lcom/transsnet/downloader/report/DownloadReporter$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/report/DownloadReporter$a;->a()Lcom/transsnet/downloader/report/DownloadReporter;

    move-result-object v1

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, v3, v2}, Lcom/transsnet/downloader/report/DownloadReporter;->g(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v3, "startDownload, \u8d44\u6e90\u6709\u95ee\u9898\uff0c\u9700\u8981\u4ece\u5934\u4e0b\u8f7d"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "download"

    invoke-virtual {v1, v5, v3, v4}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->z(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestartDownloadCount(I)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/l0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$1;

    invoke-direct {v6, p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/l0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$2;

    invoke-direct {v12, p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$2;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 10

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1---multithreadingDownload,name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RangesSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, p1, v4}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->f(ILcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6267\u884c\u591a\u7ebf\u7a0b\u4e0b\u8f7d, \u9700\u8981\u542f\u7684\u7ebf\u7a0b\u6570 =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "download"

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----\u591a\u7ebf\u7a0b\u4e0b\u8f7d\u5f00\u59cb, rangeId =  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c index = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cstatus = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    add-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lcom/transsion/baselib/db/download/DownloadRange;I)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/transsnet/downloader/core/thread/b;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/a;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/b;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/a;ILcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/a;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/l0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startDownloadInIO$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startDownloadInIO$1;-><init>(Lcom/transsnet/downloader/core/thread/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/a;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/a;

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/a;ILcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/a;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;

    iget v3, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;

    invoke-direct {v2, v0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->I$0:I

    iget-object v4, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;-><init>()V

    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, v4}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {v1}, Lcom/transsnet/downloader/config/Config;->b()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v7

    int-to-long v9, v1

    div-long/2addr v7, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v10, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_2
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x1

    sub-long v13, v10, v16

    move-wide/from16 v20, v7

    const-string v7, "download"

    cmp-long v8, v5, v13

    if-gez v8, :cond_8

    add-int/lit8 v8, v15, 0x1

    if-ge v15, v1, :cond_4

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object v15, v3

    move-wide/from16 v2, v20

    goto :goto_3

    :cond_4
    move-object/from16 v22, v2

    move-object v15, v3

    iget-wide v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->f:J

    move/from16 v23, v1

    :goto_3
    iget-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v18, 0x0

    cmp-long v24, v0, v18

    if-gez v24, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    add-long v0, v5, v16

    :goto_4
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v0, v2

    sub-long v0, v0, v16

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v0, v10

    if-ltz v5, :cond_6

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_6
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "\u9996\u6b21\u591a\u7ebf\u7a0b\u4e0b\u8f7d, rangeCount:"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",resSize:"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " rangeSize:"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",rangeStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",angeEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v1, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v0, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v0}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ll/p;->a(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    iget-object v2, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v15, v8

    move-object/from16 v3, v16

    move-wide/from16 v7, v20

    move-object/from16 v2, v22

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_8
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object v1, v0

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v2, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9996\u6b21\u591a\u7ebf\u7a0b\u4e0b\u8f7d, , isPreDownload:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", rangeListSize:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cThreadSize:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v3, v5}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v0, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    iget-object v3, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, v22

    iput-object v1, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    invoke-virtual {v0, v3, v5}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v3, v2

    move-object v2, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_b
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2, v0, v5}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    iget-object v0, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move v5, v4

    goto :goto_7

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
