.class public Lc10/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/vungle/warren/model/o;

.field public final b:Lcom/vungle/warren/persistence/Repository;

.field public final c:Lcom/vungle/warren/persistence/Repository$y;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lc10/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lc10/b;->a:Lcom/vungle/warren/model/o;

    .line 14
    iput-object p2, p0, Lc10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 16
    iput-object p3, p0, Lc10/b;->c:Lcom/vungle/warren/persistence/Repository$y;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc10/b;->a:Lcom/vungle/warren/model/o;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lc10/b;->e:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/o;->i(J)V

    .line 13
    iget-object v0, p0, Lc10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 15
    iget-object v1, p0, Lc10/b;->a:Lcom/vungle/warren/model/o;

    .line 17
    iget-object v2, p0, Lc10/b;->c:Lcom/vungle/warren/persistence/Repository$y;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    .line 22
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc10/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lc10/b;->a:Lcom/vungle/warren/model/o;

    .line 16
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->a()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lc10/b;->e:J

    .line 23
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc10/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lc10/b;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc10/b;->a()V

    .line 12
    :cond_0
    return-void
.end method
