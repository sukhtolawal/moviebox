.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Landroidx/room/c$a;


# instance fields
.field public a:Lg6/h;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Lg6/g;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/c;->m:Landroidx/room/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloseExecutor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/room/c;->e:J

    .line 38
    iput-object p4, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/room/c;->h:J

    .line 46
    new-instance p1, Landroidx/room/a;

    .line 48
    invoke-direct {p1, p0}, Landroidx/room/a;-><init>(Landroidx/room/c;)V

    .line 51
    iput-object p1, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Landroidx/room/b;

    .line 55
    invoke-direct {p1, p0}, Landroidx/room/b;-><init>(Landroidx/room/c;)V

    .line 58
    iput-object p1, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/c;->f(Landroidx/room/c;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/c;->c(Landroidx/room/c;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/room/c;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/room/c;->h:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Landroidx/room/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-gez v5, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Landroidx/room/c;->i:Lg6/g;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Lg6/g;->isOpen()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    :cond_3
    iput-object v2, p0, Landroidx/room/c;->i:Lg6/g;

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public static final f(Landroidx/room/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/c;->j:Z

    .line 7
    iget-object v1, p0, Landroidx/room/c;->i:Lg6/g;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/room/c;->i:Lg6/g;

    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/c;->g:I

    .line 6
    if-lez v1, :cond_2

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Landroidx/room/c;->g:I

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/room/c;->i:Lg6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 22
    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 24
    iget-wide v3, p0, Landroidx/room/c;->e:J

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg6/g;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/c;->j()Lg6/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 22
    throw p1
.end method

.method public final h()Lg6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->i:Lg6/g;

    .line 3
    return-object v0
.end method

.method public final i()Lg6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Lg6/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lg6/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v1, p0, Landroidx/room/c;->g:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Landroidx/room/c;->g:I

    .line 17
    iget-boolean v1, p0, Landroidx/room/c;->j:Z

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/room/c;->i:Lg6/g;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lg6/g;->isOpen()Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/c;->i()Lg6/h;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lg6/h;->getWritableDatabase()Lg6/g;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/room/c;->i:Lg6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final k(Lg6/h;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/c;->m(Lg6/h;)V

    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final m(Lg6/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/c;->a:Lg6/h;

    .line 8
    return-void
.end method
