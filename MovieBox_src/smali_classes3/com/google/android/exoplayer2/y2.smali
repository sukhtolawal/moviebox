.class public interface abstract Lcom/google/android/exoplayer2/y2;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/m1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
