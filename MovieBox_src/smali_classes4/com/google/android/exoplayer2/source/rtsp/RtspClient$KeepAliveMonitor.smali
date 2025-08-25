.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeepAliveMonitor"
.end annotation


# instance fields
.field private final intervalMs:J

.field private isStarted:Z

.field private final keepAliveHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->intervalMs:J

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->isStarted:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->w(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$c;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->intervalMs:J

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->isStarted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->isStarted:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->intervalMs:J

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method
