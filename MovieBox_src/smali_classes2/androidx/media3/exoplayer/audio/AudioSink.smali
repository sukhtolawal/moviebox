.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/y;)Z
.end method

.method public abstract b(Landroidx/media3/common/g0;)V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract d(Lz3/d;)V
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroidx/media3/common/d;)V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/g0;
.end method

.method public abstract h(Landroidx/media3/common/y;)Landroidx/media3/exoplayer/audio/b;
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract i(Landroid/media/AudioDeviceInfo;)V
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract k(I)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end method

.method public abstract l(Le4/x3;)V
    .param p1    # Le4/x3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m(Landroidx/media3/common/y;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract n(II)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end method

.method public abstract o(J)V
.end method

.method public abstract p(Landroidx/media3/common/y;)I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract q(Landroidx/media3/common/g;)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setVolume(F)V
.end method
