.class public Lcom/journeyapps/barcodescanner/camera/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static e:Lcom/journeyapps/barcodescanner/camera/k;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static d()Lcom/journeyapps/barcodescanner/camera/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/k;->e:Lcom/journeyapps/barcodescanner/camera/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k;

    .line 7
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 10
    sput-object v0, Lcom/journeyapps/barcodescanner/camera/k;->e:Lcom/journeyapps/barcodescanner/camera/k;

    .line 12
    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/k;->e:Lcom/journeyapps/barcodescanner/camera/k;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:I

    .line 10
    if-lez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    const-string v2, "CameraThread"

    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->b:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/k;->b:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Landroid/os/Handler;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "CameraThread is not open"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/k;->f()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

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
    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/k;->a()V

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/k;->c(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->b:Landroid/os/HandlerThread;

    .line 12
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Landroid/os/Handler;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
