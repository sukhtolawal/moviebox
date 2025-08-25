.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp6/c;
.implements Landroidx/work/impl/utils/WorkTimer$a;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ls6/m;

.field public final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final f:Lp6/e;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public final m:Landroidx/work/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    invoke-virtual {p4}, Landroidx/work/impl/u;->a()Ls6/m;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->m:Landroidx/work/impl/u;

    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/d0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/impl/d0;->t()Lr6/n;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Lt6/c;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lt6/c;->b()Lt6/a;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Lt6/c;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lt6/c;->a()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 46
    new-instance p2, Lp6/e;

    .line 48
    invoke-direct {p2, p1, p0}, Lp6/e;-><init>(Lr6/n;Lp6/c;)V

    .line 51
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->f:Lp6/e;

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->l:Z

    .line 56
    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->g:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->i()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->j()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls6/m;)V
    .locals 4
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Exceeded time limits on execution for "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls6/u;

    .line 17
    invoke-static {v0}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 23
    invoke-virtual {v0, v1}, Ls6/m;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    .line 33
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Lp6/e;

    .line 6
    invoke-virtual {v1}, Lp6/e;->reset()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->b(Ls6/m;)V

    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Releasing wakelock "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "for WorkSpec "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 3
    invoke-virtual {v0}, Ls6/m;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ")"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroidx/work/impl/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 42
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Acquiring wakelock "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "for WorkSpec "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 85
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/d0;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Ls6/v;->j(Ljava/lang/String;)Ls6/u;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 105
    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    .line 107
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {v1}, Ls6/u;->h()Z

    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/f;->l:Z

    .line 120
    if-nez v3, :cond_1

    .line 122
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "No constraints for "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/f;->e(Ljava/util/List;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->f:Lp6/e;

    .line 156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lp6/e;->a(Ljava/lang/Iterable;)V

    .line 163
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "onExecuted "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->f()V

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 46
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ls6/m;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 54
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 56
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 58
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->l:Z

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 76
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 80
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 82
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 8
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onAllConstraintsMet for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()Landroidx/work/impl/Processor;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->m:Landroidx/work/impl/u;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->p(Landroidx/work/impl/u;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 58
    const-wide/32 v2, 0x927c0

    .line 61
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/WorkTimer;->a(Ls6/m;JLandroidx/work/impl/utils/WorkTimer$a;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->f()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Already started work for "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 3
    invoke-virtual {v0}, Ls6/m;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 14
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Stopping work for WorkSpec "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 42
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 44
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Context;Ls6/m;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 52
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 54
    iget v6, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 56
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 59
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()Landroidx/work/impl/Processor;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 70
    invoke-virtual {v3}, Ls6/m;->b()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroidx/work/impl/Processor;->k(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "WorkSpec "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " needs to be rescheduled"

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 111
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Ls6/m;

    .line 113
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ls6/m;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 119
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 121
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 123
    iget v4, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 125
    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 128
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "Processor does not have WorkSpec "

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ". No need to reschedule"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "Already stopped work for "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void
.end method
