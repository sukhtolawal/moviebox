.class public Lcom/transsion/banner/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/transsion/banner/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/transsion/banner/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/transsion/banner/WeakHandler$WeakRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()Lcom/transsion/banner/WeakHandler$WeakRunnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/banner/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/transsion/banner/b;->b:Lcom/transsion/banner/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/transsion/banner/b;->a:Lcom/transsion/banner/b;

    .line 12
    iput-object v1, v0, Lcom/transsion/banner/b;->a:Lcom/transsion/banner/b;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/transsion/banner/b;->a:Lcom/transsion/banner/b;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-object v0, v1, Lcom/transsion/banner/b;->b:Lcom/transsion/banner/b;

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/transsion/banner/b;->b:Lcom/transsion/banner/b;

    .line 26
    iput-object v0, p0, Lcom/transsion/banner/b;->a:Lcom/transsion/banner/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/transsion/banner/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    iget-object v0, p0, Lcom/transsion/banner/b;->c:Lcom/transsion/banner/WeakHandler$WeakRunnable;

    .line 35
    return-object v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/transsion/banner/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v0
.end method
