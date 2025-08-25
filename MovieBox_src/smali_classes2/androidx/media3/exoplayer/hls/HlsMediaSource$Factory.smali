.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/f;

.field public b:Landroidx/media3/exoplayer/hls/g;

.field public c:Lk4/f;

.field public d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public e:Lp4/d;

.field public f:Landroidx/media3/exoplayer/upstream/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Li4/u;

.field public h:Landroidx/media3/exoplayer/upstream/m;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Li4/u;

    .line 5
    new-instance p1, Lk4/a;

    invoke-direct {p1}, Lk4/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lk4/f;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 9
    new-instance p1, Lp4/e;

    invoke-direct {p1}, Lp4/e;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lp4/d;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lo5/s$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Li4/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v2, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 7
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lk4/f;

    .line 12
    iget-object v3, v2, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 14
    iget-object v3, v3, Landroidx/media3/common/b0$h;->d:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    new-instance v4, Lk4/d;

    .line 24
    invoke-direct {v4, v1, v3}, Lk4/d;-><init>(Lk4/f;Ljava/util/List;)V

    .line 27
    move-object v9, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/f$a;

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/f$a;->a(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/upstream/f;

    .line 38
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    new-instance v18, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 41
    move-object/from16 v1, v18

    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 45
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 47
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lp4/d;

    .line 49
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Li4/u;

    .line 51
    invoke-interface {v7, v2}, Li4/u;->a(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;

    .line 54
    move-result-object v7

    .line 55
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 57
    move-object v8, v10

    .line 58
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 60
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 62
    invoke-interface {v11, v12, v10, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/m;Lk4/f;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 65
    move-result-object v9

    .line 66
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 68
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    .line 70
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    .line 72
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 74
    move-object/from16 v19, v7

    .line 76
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 78
    move-wide v15, v6

    .line 79
    const/16 v17, 0x0

    .line 81
    move-object/from16 v2, p1

    .line 83
    move-object/from16 v7, v19

    .line 85
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 89
    return-object v18
.end method

.method public h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/g;->b(Z)Landroidx/media3/exoplayer/hls/g;

    .line 6
    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/upstream/f$a;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/f$a;

    .line 9
    return-object p0
.end method

.method public j(Li4/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/u;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Li4/u;

    .line 11
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    return-object p0
.end method

.method public l(Lo5/s$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/s$a;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/g;->a(Lo5/s$a;)Landroidx/media3/exoplayer/hls/g;

    .line 12
    return-object p0
.end method
