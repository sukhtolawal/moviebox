.class public final Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->d:Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->b:Z

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 15
    sget-object p2, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$atomicInteger$2;->INSTANCE:Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory$atomicInteger$2;

    .line 17
    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->c:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->c(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "TmcOfflineDownload: DownLoadThreadFactory"

    .line 16
    const-string v1, "\u7ebf\u7a0b\u6c60\u4e2d\u7684\u67d0\u4e2a\u7ebf\u7a0b\u53d1\u751f\u4e86\u95ee\u9898\uff0c\u8bf7\u67e5\u770b\u63a7\u5236\u53f0\u6216\u8005\u65e5\u5fd7\u6587\u4ef6\uff01\u3002"

    .line 18
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/cloud/tmc/offline/download/thread/d;

    .line 5
    invoke-direct {v1, p1}, Lcom/cloud/tmc/offline/download/thread/d;-><init>(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x2d

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    iget-boolean p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;->b:Z

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    return-object v0
.end method
