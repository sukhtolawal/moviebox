.class public Lqn/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final k:Ljava/lang/String; = "m"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lqn/j;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lcom/journeyapps/barcodescanner/camera/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lqn/j;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqn/m;->g:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lqn/m;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Lqn/m$a;

    .line 16
    invoke-direct {v0, p0}, Lqn/m$a;-><init>(Lqn/m;)V

    .line 19
    iput-object v0, p0, Lqn/m;->i:Landroid/os/Handler$Callback;

    .line 21
    new-instance v0, Lqn/m$b;

    .line 23
    invoke-direct {v0, p0}, Lqn/m$b;-><init>(Lqn/m;)V

    .line 26
    iput-object v0, p0, Lqn/m;->j:Lcom/journeyapps/barcodescanner/camera/q;

    .line 28
    invoke-static {}, Lqn/v;->a()V

    .line 31
    iput-object p1, p0, Lqn/m;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 33
    iput-object p2, p0, Lqn/m;->d:Lqn/j;

    .line 35
    iput-object p3, p0, Lqn/m;->e:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method public static synthetic a(Lqn/m;Lqn/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn/m;->g(Lqn/u;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lqn/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn/m;->h()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lqn/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/m;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lqn/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqn/m;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lqn/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/m;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lqn/u;)Lcom/google/zxing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/m;->f:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqn/u;->a()Lcom/google/zxing/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lqn/u;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lqn/m;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v2}, Lqn/u;->d(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p1}, Lqn/m;->f(Lqn/u;)Lcom/google/zxing/e;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Lqn/m;->d:Lqn/j;

    .line 18
    invoke-virtual {v3, v2}, Lqn/j;->c(Lcom/google/zxing/e;)Lcom/google/zxing/j;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v6, "Found barcode in "

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " ms"

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lqn/m;->e:Landroid/os/Handler;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lqn/c;

    .line 55
    invoke-direct {v0, v2, p1}, Lqn/c;-><init>(Lcom/google/zxing/j;Lqn/u;)V

    .line 58
    iget-object v1, p0, Lqn/m;->e:Landroid/os/Handler;

    .line 60
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 62
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lqn/m;->e:Landroid/os/Handler;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 84
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lqn/m;->e:Landroid/os/Handler;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lqn/m;->d:Lqn/j;

    .line 97
    invoke-virtual {v0}, Lqn/j;->d()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lqn/c;->f(Ljava/util/List;Lqn/u;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lqn/m;->e:Landroid/os/Handler;

    .line 107
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 109
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lqn/m;->h()V

    .line 119
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/m;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    iget-object v1, p0, Lqn/m;->j:Lcom/journeyapps/barcodescanner/camera/q;

    .line 5
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->y(Lcom/journeyapps/barcodescanner/camera/q;)V

    .line 8
    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/m;->f:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public j(Lqn/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/m;->d:Lqn/j;

    .line 3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lqn/v;->a()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    sget-object v1, Lqn/m;->k:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lqn/m;->b:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lqn/m;->b:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lqn/m;->i:Landroid/os/Handler$Callback;

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    iput-object v0, p0, Lqn/m;->c:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lqn/m;->g:Z

    .line 34
    invoke-virtual {p0}, Lqn/m;->h()V

    .line 37
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lqn/v;->a()V

    .line 4
    iget-object v0, p0, Lqn/m;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lqn/m;->g:Z

    .line 10
    iget-object v1, p0, Lqn/m;->c:Landroid/os/Handler;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lqn/m;->b:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
