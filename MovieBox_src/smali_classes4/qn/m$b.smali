.class public Lqn/m$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn/m;


# direct methods
.method public constructor <init>(Lqn/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/m$b;->a:Lqn/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqn/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn/m$b;->a:Lqn/m;

    .line 3
    invoke-static {v0}, Lqn/m;->c(Lqn/m;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqn/m$b;->a:Lqn/m;

    .line 10
    invoke-static {v1}, Lqn/m;->d(Lqn/m;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lqn/m$b;->a:Lqn/m;

    .line 18
    invoke-static {v1}, Lqn/m;->e(Lqn/m;)Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqn/m$b;->a:Lqn/m;

    .line 3
    invoke-static {p1}, Lqn/m;->c(Lqn/m;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lqn/m$b;->a:Lqn/m;

    .line 10
    invoke-static {v0}, Lqn/m;->d(Lqn/m;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lqn/m$b;->a:Lqn/m;

    .line 18
    invoke-static {v0}, Lqn/m;->e(Lqn/m;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
