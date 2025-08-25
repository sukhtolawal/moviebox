.class public final Lfp/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldp/b;
.implements Ldp/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ldp/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldp/a;


# direct methods
.method public constructor <init>(Ldp/b;Ljava/util/concurrent/Executor;Ldp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp/i;->a:Ldp/b;

    .line 6
    iput-object p2, p0, Lfp/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lfp/i;->c:Ldp/a;

    .line 10
    return-void
.end method

.method public static synthetic d(Lfp/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/i;->k(Lfp/i;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lfp/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/i;->i(Lfp/i;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lfp/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/i;->l(Lfp/i;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lfp/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfp/i;->j(Lfp/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lfp/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfp/i;->m(Lfp/i;)V

    .line 4
    return-void
.end method

.method public static final i(Lfp/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$threadName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lfp/i;->a:Ldp/b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Ldp/b;->onCompleted(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final j(Lfp/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$threadName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$throwable"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lfp/i;->a:Ldp/b;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, p1, p2}, Ldp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final k(Lfp/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$t"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lfp/i;->c:Ldp/a;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Ldp/a;->c(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final l(Lfp/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$threadName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lfp/i;->a:Ldp/b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Ldp/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final m(Lfp/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lfp/i;->c:Ldp/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ldp/a;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lfp/i;->c(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfp/i;->a:Ldp/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfp/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lfp/f;

    .line 17
    invoke-direct {v1, p0, p1}, Lfp/f;-><init>(Lfp/i;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "throwable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lfp/i;->c(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lfp/i;->a:Ldp/b;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lfp/i;->b:Ljava/util/concurrent/Executor;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lfp/e;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lfp/e;-><init>(Lfp/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfp/i;->c:Ldp/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfp/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lfp/h;

    .line 17
    invoke-direct {v1, p0, p1}, Lfp/h;-><init>(Lfp/i;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfp/i;->a:Ldp/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfp/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lfp/d;

    .line 17
    invoke-direct {v1, p0, p1}, Lfp/d;-><init>(Lfp/i;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/i;->c:Ldp/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfp/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lfp/g;

    .line 12
    invoke-direct {v1, p0}, Lfp/g;-><init>(Lfp/i;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method
