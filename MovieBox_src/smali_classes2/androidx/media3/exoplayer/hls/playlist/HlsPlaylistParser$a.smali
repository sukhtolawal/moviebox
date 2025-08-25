.class public Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a:Ljava/io/BufferedReader;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a:Ljava/io/BufferedReader;

    .line 34
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method
