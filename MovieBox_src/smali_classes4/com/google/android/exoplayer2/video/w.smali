.class public interface abstract Lcom/google/android/exoplayer2/video/w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/w$a;
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/Exception;)V
.end method

.method public abstract g(Ljava/lang/Object;J)V
.end method

.method public abstract j(JI)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
.end method

.method public abstract t(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public abstract w(Lcom/google/android/exoplayer2/m1;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
