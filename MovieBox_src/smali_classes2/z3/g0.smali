.class public final Lz3/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g0$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/g0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sput-object v0, Lz3/g0;->b:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public static synthetic c(Lz3/g0$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/g0;->e(Lz3/g0$b;)V

    .line 4
    return-void
.end method

.method public static d()Lz3/g0$b;
    .locals 3

    .line 1
    sget-object v0, Lz3/g0;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lz3/g0$b;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lz3/g0$b;-><init>(Lz3/g0$a;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz3/g0$b;

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static e(Lz3/g0$b;)V
    .locals 3

    .line 1
    sget-object v0, Lz3/g0;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lz3/j$a;)Z
    .locals 1

    .line 1
    check-cast p1, Lz3/g0$b;

    .line 3
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Lz3/g0$b;->c(Landroid/os/Handler;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public obtainMessage(I)Lz3/j$a;
    .locals 2

    .line 1
    invoke-static {}, Lz3/g0;->d()Lz3/g0$b;

    move-result-object v0

    iget-object v1, p0, Lz3/g0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lz3/g0$b;->d(Landroid/os/Message;Lz3/g0;)Lz3/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(III)Lz3/j$a;
    .locals 2

    .line 3
    invoke-static {}, Lz3/g0;->d()Lz3/g0$b;

    move-result-object v0

    iget-object v1, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lz3/g0$b;->d(Landroid/os/Message;Lz3/g0;)Lz3/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(IIILjava/lang/Object;)Lz3/j$a;
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lz3/g0;->d()Lz3/g0$b;

    move-result-object v0

    iget-object v1, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lz3/g0$b;->d(Landroid/os/Message;Lz3/g0;)Lz3/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(ILjava/lang/Object;)Lz3/j$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lz3/g0;->d()Lz3/g0$b;

    move-result-object v0

    iget-object v1, p0, Lz3/g0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lz3/g0$b;->d(Landroid/os/Message;Lz3/g0;)Lz3/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
.end method

.method public sendEmptyMessage(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
