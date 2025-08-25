.class public Landroidx/media3/exoplayer/hls/l$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/l;->k(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 12
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->l(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;)V

    .line 10
    return-void
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/q;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/l$b;->a(Landroidx/media3/exoplayer/hls/q;)V

    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->h(Landroidx/media3/exoplayer/hls/l;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->i(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/q;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    aget-object v5, v0, v3

    .line 24
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/q;->getTrackGroups()Lp4/k0;

    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Lp4/k0;->a:I

    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v4, [Landroidx/media3/common/n0;

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 38
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/l;->i(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/q;

    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    aget-object v6, v1, v4

    .line 49
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/q;->getTrackGroups()Lp4/k0;

    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Lp4/k0;->a:I

    .line 55
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 56
    :goto_2
    if-ge v8, v7, :cond_2

    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 60
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/q;->getTrackGroups()Lp4/k0;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 79
    new-instance v2, Lp4/k0;

    .line 81
    invoke-direct {v2, v0}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 84
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/l;->j(Landroidx/media3/exoplayer/hls/l;Lp4/k0;)Lp4/k0;

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 89
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->k(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    .line 95
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 98
    return-void
.end method
