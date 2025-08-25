.class public interface abstract Landroidx/media3/exoplayer/mediacodec/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/c$c;,
        Landroidx/media3/exoplayer/mediacodec/c$b;,
        Landroidx/media3/exoplayer/mediacodec/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(IIIJI)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method

.method public abstract c()Landroid/media/MediaFormat;
.end method

.method public abstract d(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract f(IILandroidx/media3/decoder/c;JI)V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract h(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract k(IZ)V
.end method

.method public abstract l(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setVideoScalingMode(I)V
.end method
