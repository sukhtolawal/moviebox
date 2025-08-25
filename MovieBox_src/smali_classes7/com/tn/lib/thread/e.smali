.class public final Lcom/tn/lib/thread/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/thread/e$a;,
        Lcom/tn/lib/thread/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/tn/lib/thread/e$a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/lang/String;

.field public c:Ldp/b;

.field public d:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lep/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/thread/e$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/thread/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/thread/e;->g:Lcom/tn/lib/thread/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ldp/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/tn/lib/thread/e;->b:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/tn/lib/thread/e;->c:Ldp/b;

    .line 13
    iput-object p6, p0, Lcom/tn/lib/thread/e;->d:Ljava/util/concurrent/Executor;

    .line 15
    if-nez p7, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/lib/thread/e;->a(III)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object p7

    .line 21
    :cond_0
    iput-object p7, p0, Lcom/tn/lib/thread/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p4, p0, Lcom/tn/lib/thread/e;->b:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tn/lib/thread/e;->c:Ldp/b;

    .line 27
    iput-object p6, p0, Lcom/tn/lib/thread/e;->d:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 31
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tn/lib/thread/e;->f:Ljava/lang/ThreadLocal;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(III)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    new-instance p1, Lcom/tn/lib/thread/e$b;

    .line 15
    invoke-direct {p1, p3}, Lcom/tn/lib/thread/e$b;-><init>(I)V

    .line 18
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "newSingleThreadExecutor(\u2026          )\n            )"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/tn/lib/thread/e$b;

    .line 30
    invoke-direct {p1, p3}, Lcom/tn/lib/thread/e$b;-><init>(I)V

    .line 33
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "newSingleThreadExecutor(\u2026y(priority)\n            )"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/tn/lib/thread/e$b;

    .line 45
    invoke-direct {p1, p3}, Lcom/tn/lib/thread/e$b;-><init>(I)V

    .line 48
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "newScheduledThreadPool(\n\u2026y(priority)\n            )"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lcom/tn/lib/thread/e$b;

    .line 60
    invoke-direct {p1, p3}, Lcom/tn/lib/thread/e$b;-><init>(I)V

    .line 63
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "newCachedThreadPool(\n   \u2026y(priority)\n            )"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Lcom/tn/lib/thread/e$b;

    .line 75
    invoke-direct {p1, p3}, Lcom/tn/lib/thread/e$b;-><init>(I)V

    .line 78
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "newFixedThreadPool(\n    \u2026y(priority)\n            )"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object p1
.end method

.method public final b()Lep/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/thread/e;->f:Ljava/lang/ThreadLocal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lep/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lep/d;

    .line 17
    invoke-direct {v0}, Lep/d;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tn/lib/thread/e;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lep/d;->h(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/tn/lib/thread/e;->c:Ldp/b;

    .line 27
    invoke-virtual {v0, v1}, Lep/d;->g(Ldp/b;)V

    .line 30
    iget-object v1, p0, Lcom/tn/lib/thread/e;->d:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {v0, v1}, Lep/d;->f(Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v1, p0, Lcom/tn/lib/thread/e;->f:Ljava/lang/ThreadLocal;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/thread/e;->f:Ljava/lang/ThreadLocal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tn/lib/thread/e;->b()Lep/d;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/tn/lib/thread/wrapper/RunnableWrapper;

    .line 12
    invoke-direct {v1, v0}, Lcom/tn/lib/thread/wrapper/RunnableWrapper;-><init>(Lep/d;)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->setRunnable(Ljava/lang/Runnable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lfp/c;->b:Lfp/c$a;

    .line 21
    invoke-virtual {v1}, Lfp/c$a;->a()Lfp/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lep/d;->b()J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lcom/tn/lib/thread/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-virtual {v1, v2, v3, v0, p1}, Lfp/c;->e(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p0}, Lcom/tn/lib/thread/e;->c()V

    .line 37
    return-void
.end method
