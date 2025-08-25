.class public interface abstract Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/w1;)Z
.end method

.method public abstract b(JLandroidx/media3/exoplayer/b3;)J
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e([Ls4/z;[Z[Lp4/e0;[ZJ)J
.end method

.method public abstract g(Landroidx/media3/exoplayer/source/k$a;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lp4/k0;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
