.class public interface abstract Lq4/i;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract b(JLandroidx/media3/exoplayer/b3;)J
.end method

.method public abstract c(Lq4/e;ZLandroidx/media3/exoplayer/upstream/m$c;Landroidx/media3/exoplayer/upstream/m;)Z
.end method

.method public abstract d(JLq4/e;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq4/e;",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/media3/exoplayer/w1;JLjava/util/List;Lq4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/w1;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;",
            "Lq4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Lq4/e;)V
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
