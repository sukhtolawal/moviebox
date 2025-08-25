.class public final Lfp/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lfp/c$a;

.field public static final c:Lfp/c;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lfp/c;->b:Lfp/c$a;

    .line 9
    new-instance v0, Lfp/c;

    .line 11
    invoke-direct {v0}, Lfp/c;-><init>()V

    .line 14
    sput-object v0, Lfp/c;->c:Lfp/c;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfp/a;

    .line 6
    invoke-direct {v0}, Lfp/a;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfp/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lfp/c;->c(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/c;->f(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const-string p0, "Delay-Task-Dispatcher"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    const/16 p0, 0xa

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    return-object v0
.end method

.method public static final synthetic d()Lfp/c;
    .locals 1

    .line 1
    sget-object v0, Lfp/c;->c:Lfp/c;

    .line 3
    return-object v0
.end method

.method public static final f(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "$pool"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$runnable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runnable"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lfp/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lfp/b;

    .line 27
    invoke-direct {v1, p3, p4}, Lfp/b;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    :cond_1
    return-void
.end method
