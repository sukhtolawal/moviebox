.class public Lcom/vungle/warren/VungleJobRunner;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleJobRunner$PendingRunnable;,
        Lcom/vungle/warren/VungleJobRunner$b;
    }
.end annotation


# static fields
.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lb10/b;

.field public final b:Lcom/vungle/warren/utility/NetworkProvider;

.field public c:La10/f;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/VungleJobRunner$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;

.field public g:J

.field public final h:Lcom/vungle/warren/utility/NetworkProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/warren/VungleJobRunner;->i:Landroid/os/Handler;

    const-class v0, Lcom/vungle/warren/VungleJobRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleJobRunner;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La10/f;Ljava/util/concurrent/Executor;Lb10/b;Lcom/vungle/warren/utility/NetworkProvider;)V
    .locals 2
    .param p1    # La10/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb10/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/NetworkProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/vungle/warren/VungleJobRunner;->g:J

    new-instance v0, Lcom/vungle/warren/VungleJobRunner$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/VungleJobRunner$a;-><init>(Lcom/vungle/warren/VungleJobRunner;)V

    iput-object v0, p0, Lcom/vungle/warren/VungleJobRunner;->h:Lcom/vungle/warren/utility/NetworkProvider$b;

    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->c:La10/f;

    iput-object p2, p0, Lcom/vungle/warren/VungleJobRunner;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/vungle/warren/VungleJobRunner;->a:Lb10/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/vungle/warren/VungleJobRunner;->b:Lcom/vungle/warren/utility/NetworkProvider;

    new-instance p1, Lcom/vungle/warren/VungleJobRunner$PendingRunnable;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vungle/warren/VungleJobRunner$PendingRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/warren/VungleJobRunner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/VungleJobRunner;->d()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La10/g;)V
    .locals 7
    .param p1    # La10/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, La10/g;->a()La10/g;

    move-result-object p1

    invoke-virtual {p1}, La10/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La10/g;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, La10/g;->k(J)La10/g;

    invoke-virtual {p1}, La10/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/VungleJobRunner$b;

    iget-object v5, v4, Lcom/vungle/warren/VungleJobRunner$b;->b:La10/g;

    invoke-virtual {v5}, La10/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replacing pending job with new "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    new-instance v3, Lcom/vungle/warren/VungleJobRunner$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/warren/VungleJobRunner$b;-><init>(JLa10/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vungle/warren/VungleJobRunner;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/VungleJobRunner$b;

    iget-object v3, v2, Lcom/vungle/warren/VungleJobRunner$b;->b:La10/g;

    invoke-virtual {v3}, La10/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    const-wide/16 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/VungleJobRunner$b;

    invoke-static {v12}, Lcom/vungle/warren/VungleJobRunner$b;->a(Lcom/vungle/warren/VungleJobRunner$b;)J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-ltz v15, :cond_2

    iget-object v13, v12, Lcom/vungle/warren/VungleJobRunner$b;->b:La10/g;

    invoke-virtual {v13}, La10/g;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    iget-object v13, v1, Lcom/vungle/warren/VungleJobRunner;->b:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {v13}, Lcom/vungle/warren/utility/NetworkProvider;->e()I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_1

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v14, :cond_0

    iget-object v13, v1, Lcom/vungle/warren/VungleJobRunner;->e:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/vungle/warren/VungleJobRunner;->d:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/vungle/warren/tasks/runnable/JobRunnable;

    iget-object v12, v12, Lcom/vungle/warren/VungleJobRunner$b;->b:La10/g;

    iget-object v15, v1, Lcom/vungle/warren/VungleJobRunner;->c:La10/f;

    iget-object v4, v1, Lcom/vungle/warren/VungleJobRunner;->a:Lb10/b;

    invoke-direct {v14, v12, v15, v1, v4}, Lcom/vungle/warren/tasks/runnable/JobRunnable;-><init>(La10/g;La10/f;La10/h;Lb10/b;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v12}, Lcom/vungle/warren/VungleJobRunner$b;->a(Lcom/vungle/warren/VungleJobRunner$b;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lcom/vungle/warren/VungleJobRunner;->g:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vungle/warren/VungleJobRunner;->i:Landroid/os/Handler;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/vungle/warren/VungleJobRunner;->i:Landroid/os/Handler;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->f:Ljava/lang/Runnable;

    sget-object v3, Lcom/vungle/warren/VungleJobRunner;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_4
    iput-wide v8, v1, Lcom/vungle/warren/VungleJobRunner;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/vungle/warren/VungleJobRunner;->b:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->h:Lcom/vungle/warren/utility/NetworkProvider$b;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/NetworkProvider;->d(Lcom/vungle/warren/utility/NetworkProvider$b;)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/VungleJobRunner;->b:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v2, v1, Lcom/vungle/warren/VungleJobRunner;->h:Lcom/vungle/warren/utility/NetworkProvider$b;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/NetworkProvider;->j(Lcom/vungle/warren/utility/NetworkProvider$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method
