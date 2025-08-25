.class public final Lcom/google/android/exoplayer2/source/rtsp/u$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/u;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->d:Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->a:Ljava/io/OutputStream;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 12
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->b:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->c:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/u$g;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u$g;->b([BLjava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b([BLjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->d:Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->a(Lcom/google/android/exoplayer2/source/rtsp/u;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->d:Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->b(Lcom/google/android/exoplayer2/source/rtsp/u;)Lcom/google/android/exoplayer2/source/rtsp/u$d;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/u$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/y;->b(Ljava/util/List;)[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->c:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/w;

    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u$g;[BLjava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->c:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/x;

    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Landroid/os/HandlerThread;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->b:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$g;->b:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_0
    return-void
.end method
