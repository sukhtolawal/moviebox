.class public Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;,
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;,
        Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt6/c;

.field public final c:Landroidx/work/impl/utils/WorkTimer;

.field public final d:Landroidx/work/impl/Processor;

.field public final f:Landroidx/work/impl/d0;

.field public final g:Landroidx/work/impl/background/systemalarm/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/work/impl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/d0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/Processor;Landroidx/work/impl/d0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/v;

    invoke-direct {v1}, Landroidx/work/impl/v;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Landroidx/work/impl/v;

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Landroidx/work/impl/v;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/impl/v;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g:Landroidx/work/impl/background/systemalarm/b;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/d0;->p(Landroid/content/Context;)Landroidx/work/impl/d0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f:Landroidx/work/impl/d0;

    .line 7
    new-instance p1, Landroidx/work/impl/utils/WorkTimer;

    invoke-virtual {p3}, Landroidx/work/impl/d0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()Landroidx/work/o;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/WorkTimer;-><init>(Landroidx/work/o;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/d0;->r()Landroidx/work/impl/Processor;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 9
    invoke-virtual {p3}, Landroidx/work/impl/d0;->v()Lt6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Lt6/c;

    .line 10
    invoke-virtual {p2, p0}, Landroidx/work/impl/Processor;->g(Landroidx/work/impl/e;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Adding command "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " ("

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ")"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unknown command. Ignoring"

    .line 60
    invoke-virtual {p1, v1, p2}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 74
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    return v3

    .line 81
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k()V

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    monitor-exit p2

    .line 111
    return v1

    .line 112
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public c(Ls6/m;Z)V
    .locals 3
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Lt6/c;

    .line 3
    invoke-interface {v0}, Lt6/c;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Ls6/m;Z)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Ljava/lang/String;

    .line 7
    const-string v2, "Checking if commands are complete."

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b()V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "Removing command "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 57
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroid/content/Intent;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v2, "Dequeue-d command is not the first."

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Lt6/c;

    .line 81
    invoke-interface {v2}, Lt6/c;->b()Lt6/a;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g:Landroidx/work/impl/background/systemalarm/b;

    .line 87
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->p()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    invoke-interface {v2}, Lt6/a;->o()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 107
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "No more commands & intents."

    .line 113
    invoke-virtual {v2, v1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->b()V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k()V

    .line 135
    :cond_3
    :goto_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method

.method public e()Landroidx/work/impl/Processor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 3
    return-object v0
.end method

.method public f()Lt6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Lt6/c;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/work/impl/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f:Landroidx/work/impl/d0;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/WorkTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c:Landroidx/work/impl/utils/WorkTimer;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Ljava/lang/String;

    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->n(Landroidx/work/impl/e;)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;

    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Landroidx/work/impl/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f:Landroidx/work/impl/d0;

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/d0;->v()Lt6/c;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 26
    invoke-interface {v1, v2}, Lt6/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw v1
.end method

.method public l(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Ljava/lang/String;

    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;

    .line 19
    return-void
.end method
