.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public final onInvalidLatency(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AudioTrack"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public final onPositionFramesMismatch(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 39
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    sget-boolean p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    .line 64
    if-nez p2, :cond_0

    .line 66
    const-string p2, "AudioTrack"

    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 74
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 78
    throw p2
.end method

.method public final onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 39
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    sget-boolean p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    .line 64
    if-nez p2, :cond_0

    .line 66
    const-string p2, "AudioTrack"

    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 74
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 78
    throw p2
.end method

.method public final onUnderrun(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long v8, v0, v2

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    .line 32
    :cond_0
    return-void
.end method
