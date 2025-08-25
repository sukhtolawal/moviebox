.class public Landroidx/media3/exoplayer/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->y(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 3
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->z(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 16
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 26
    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_1

    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 38
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->A(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 56
    if-eqz v5, :cond_0

    .line 58
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a$c;->d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long v7, v1, v5

    .line 64
    if-gez v7, :cond_0

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p3, Landroidx/media3/exoplayer/upstream/m$a;

    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 75
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p3, v2, v0, v1, v4}, Landroidx/media3/exoplayer/upstream/m$a;-><init>(IIII)V

    .line 89
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 91
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p3, p2}, Landroidx/media3/exoplayer/upstream/m;->d(Landroidx/media3/exoplayer/upstream/m$a;Landroidx/media3/exoplayer/upstream/m$c;)Landroidx/media3/exoplayer/upstream/m$b;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    iget p3, p2, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne p3, v1, :cond_2

    .line 106
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 108
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->A(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 118
    if-eqz p1, :cond_2

    .line 120
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 122
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$c;->b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z

    .line 125
    :cond_2
    return v0
.end method
