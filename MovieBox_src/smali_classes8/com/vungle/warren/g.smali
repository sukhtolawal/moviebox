.class public Lcom/vungle/warren/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:La10/h;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(La10/h;)V
    .locals 2
    .param p1    # La10/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/warren/g;->b:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/vungle/warren/g;->c:J

    iput-object p1, p0, Lcom/vungle/warren/g;->a:La10/h;

    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->p()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/ActivityManager;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/g;->c()V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/vungle/warren/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No lifecycle listener set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#deliverError"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/g;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 9

    iget v0, p0, Lcom/vungle/warren/g;->f:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vungle/warren/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/warren/g;->f:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cache_bust_interval"

    iget-wide v4, p0, Lcom/vungle/warren/g;->b:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/vungle/warren/g;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/warren/g;->b:J

    add-long/2addr v4, v6

    const-string v1, "next_cache_bust"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/vungle/warren/g;->a:La10/h;

    invoke-static {}, La10/b;->c()La10/g;

    move-result-object v4

    iget-wide v5, p0, Lcom/vungle/warren/g;->b:J

    iget-wide v7, p0, Lcom/vungle/warren/g;->e:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, La10/g;->k(J)La10/g;

    move-result-object v4

    iget-wide v5, p0, Lcom/vungle/warren/g;->b:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, La10/g;->o(JI)La10/g;

    move-result-object v4

    invoke-virtual {v4, v0}, La10/g;->l(Landroid/os/Bundle;)La10/g;

    move-result-object v0

    invoke-interface {v1, v0}, La10/h;->a(La10/g;)V

    iput-wide v2, p0, Lcom/vungle/warren/g;->e:J

    invoke-virtual {p0}, Lcom/vungle/warren/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/g;->d:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->p()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/g$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/g$a;-><init>(Lcom/vungle/warren/g;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->n(Lcom/vungle/warren/utility/ActivityManager$e;)V

    return-void
.end method

.method public d(J)V
    .locals 5

    iget-wide v0, p0, Lcom/vungle/warren/g;->c:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/vungle/warren/g;->b:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0xdbba0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-wide p1, p0, Lcom/vungle/warren/g;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/vungle/warren/g;->b:J

    iget p1, p0, Lcom/vungle/warren/g;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/g;->a:La10/h;

    sget-object p2, La10/b;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, La10/h;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/g;->f:I

    invoke-virtual {p0}, Lcom/vungle/warren/g;->e()V

    :cond_2
    return-void
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/vungle/warren/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lcom/vungle/warren/g;->f:I

    iget-wide v0, p0, Lcom/vungle/warren/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/g;->a:La10/h;

    invoke-static {}, La10/b;->c()La10/g;

    move-result-object v1

    invoke-interface {v0, v1}, La10/h;->a(La10/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cache_bust_interval"

    iget-wide v2, p0, Lcom/vungle/warren/g;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "next_cache_bust"

    invoke-virtual {p0}, Lcom/vungle/warren/g;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vungle/warren/g;->b:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/vungle/warren/g;->a:La10/h;

    invoke-static {}, La10/b;->c()La10/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/vungle/warren/g;->b:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, La10/g;->o(JI)La10/g;

    move-result-object v2

    invoke-virtual {v2, v0}, La10/g;->l(Landroid/os/Bundle;)La10/g;

    move-result-object v0

    invoke-interface {v1, v0}, La10/h;->a(La10/g;)V

    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/g;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 5

    iget-wide v0, p0, Lcom/vungle/warren/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vungle/warren/g;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vungle/warren/g;->b:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/warren/g;->e:J

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/g;->a:La10/h;

    sget-object v1, La10/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La10/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/g;->f:I

    return-void
.end method
