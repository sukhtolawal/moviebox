.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroidx/media3/exoplayer/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;)V
.end method

.method public abstract e(Landroid/net/Uri;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroid/net/Uri;J)Z
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j(Landroid/net/Uri;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract m(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract stop()V
.end method
