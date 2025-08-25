.class public final Landroidx/media3/exoplayer/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/upstream/o<",
        "Lk4/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/a;

.field public d:Landroidx/media3/exoplayer/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic l:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->B(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/f;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->c:Landroidx/media3/datasource/a;

    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->m(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->h(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroidx/media3/exoplayer/hls/playlist/b;Lp4/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/hls/playlist/b;Lp4/n;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:J

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->w(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final i()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 7
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->a:J

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-nez v5, :cond_0

    .line 18
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 58
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 60
    cmp-long v2, v5, v3

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 76
    invoke-static {v1}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 82
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->n:Z

    .line 84
    if-eqz v1, :cond_1

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 101
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->a:J

    .line 103
    cmp-long v2, v5, v3

    .line 105
    if-eqz v2, :cond_4

    .line 107
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->b:Z

    .line 109
    if-eqz v1, :cond_3

    .line 111
    const-string v1, "v2"

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 128
    return-object v0
.end method

.method public j()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a$c;->v(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 15
    invoke-static {v4, v5}, Lz3/u0;->B1(J)J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 27
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 32
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 37
    if-eq v0, v7, :cond_1

    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->f:J

    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 44
    if-lez v0, :cond_2

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final synthetic m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a$c;->u(Landroidx/media3/exoplayer/upstream/o;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->t(Landroidx/media3/exoplayer/upstream/o;JJZ)V

    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->s(Landroidx/media3/exoplayer/hls/playlist/a;)Lk4/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 15
    invoke-interface {v0, v1, v2}, Lk4/f;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/o$a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/upstream/o;

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->c:Landroidx/media3/datasource/a;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;

    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 37
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lp4/n;

    .line 53
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 55
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lp4/n;-><init>(JLc4/g;J)V

    .line 61
    iget v1, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->y(Lp4/n;I)V

    .line 66
    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:J

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-gez v4, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Z

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 41
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->q(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lk4/c;

    .line 47
    invoke-direct {v3, p0, p1}, Lk4/c;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 50
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public t(Landroidx/media3/exoplayer/upstream/o;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Lk4/e;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lp4/n;

    .line 6
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 8
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 32
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 38
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 43
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, Landroidx/media3/exoplayer/source/m$a;->p(Lp4/n;I)V

    .line 51
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/upstream/o;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Lk4/e;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->c()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lk4/e;

    .line 11
    new-instance v15, Lp4/n;

    .line 13
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 15
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 32
    move-wide/from16 v11, p4

    .line 34
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 44
    invoke-virtual {v0, v2, v15}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/hls/playlist/b;Lp4/n;)V

    .line 47
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, Landroidx/media3/exoplayer/source/m$a;->s(Lp4/n;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 68
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, Landroidx/media3/exoplayer/source/m$a;->w(Lp4/n;ILjava/io/IOException;Z)V

    .line 78
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 80
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;

    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 86
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 89
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/o<",
            "Lk4/e;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    new-instance v15, Lp4/n;

    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 11
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 28
    move-wide/from16 v11, p4

    .line 30
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "_HLS_msn"

    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_0
    instance-of v6, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 52
    if-nez v3, :cond_1

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :cond_1
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 63
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v3, 0x7fffffff

    .line 69
    :goto_1
    if-nez v6, :cond_7

    .line 71
    const/16 v6, 0x190

    .line 73
    if-eq v3, v6, :cond_7

    .line 75
    const/16 v6, 0x1f7

    .line 77
    if-ne v3, v6, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, Lp4/o;

    .line 82
    iget v6, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 84
    invoke-direct {v3, v6}, Lp4/o;-><init>(I)V

    .line 87
    new-instance v6, Landroidx/media3/exoplayer/upstream/m$c;

    .line 89
    move/from16 v7, p7

    .line 91
    invoke-direct {v6, v15, v3, v2, v7}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 94
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 96
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 98
    invoke-static {v3, v7, v6, v4}, Landroidx/media3/exoplayer/hls/playlist/a;->p(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 106
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v6}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 113
    move-result-wide v6

    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v3, v6, v8

    .line 121
    if-eqz v3, :cond_4

    .line 123
    invoke-static {v4, v6, v7}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 133
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v5

    .line 138
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 140
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 143
    move-result-object v5

    .line 144
    iget v6, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 146
    invoke-virtual {v5, v15, v6, v2, v4}, Landroidx/media3/exoplayer/source/m$a;->w(Lp4/n;ILjava/io/IOException;Z)V

    .line 149
    if-eqz v4, :cond_6

    .line 151
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 153
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;

    .line 156
    move-result-object v2

    .line 157
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 159
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 162
    :cond_6
    return-object v3

    .line 163
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p()V

    .line 172
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 174
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/media3/exoplayer/source/m$a;

    .line 184
    iget v1, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 186
    invoke-virtual {v3, v15, v1, v2, v5}, Landroidx/media3/exoplayer/source/m$a;->w(Lp4/n;ILjava/io/IOException;Z)V

    .line 189
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 191
    return-object v1
.end method

.method public final w(Landroidx/media3/exoplayer/hls/playlist/b;Lp4/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->f:J

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 11
    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->t(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 20
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 22
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 28
    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/a;->u(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 48
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 50
    const/4 v3, 0x1

    .line 51
    cmp-long v9, v5, v7

    .line 53
    if-gez v9, :cond_1

    .line 55
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 59
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    .line 66
    sub-long v5, v1, v5

    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 71
    invoke-static {v7, v8}, Lz3/u0;->B1(J)J

    .line 74
    move-result-wide v7

    .line 75
    long-to-double v7, v7

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->v(Landroidx/media3/exoplayer/hls/playlist/a;)D

    .line 81
    move-result-wide v9

    .line 82
    mul-double v7, v7, v9

    .line 84
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 85
    cmpl-double v9, v5, v7

    .line 87
    if-lez v9, :cond_2

    .line 89
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 91
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 93
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 98
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 102
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 104
    new-instance v7, Landroidx/media3/exoplayer/upstream/m$c;

    .line 106
    new-instance v8, Lp4/o;

    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v8, v9}, Lp4/o;-><init>(I)V

    .line 112
    invoke-direct {v7, p2, v8, v4, v3}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 115
    invoke-static {v5, v6, v7, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->p(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 120
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 122
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 124
    if-nez v3, :cond_5

    .line 126
    if-eq p1, v0, :cond_4

    .line 128
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    .line 133
    const-wide/16 v5, 0x2

    .line 135
    div-long/2addr v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 v3, 0x0

    .line 139
    :goto_2
    invoke-static {v3, v4}, Lz3/u0;->B1(J)J

    .line 142
    move-result-wide v3

    .line 143
    add-long/2addr v1, v3

    .line 144
    iget-wide p1, p2, Lp4/n;->f:J

    .line 146
    sub-long/2addr v1, p1

    .line 147
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 151
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 153
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    cmp-long v2, p1, v0

    .line 160
    if-nez v2, :cond_6

    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 164
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 166
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->w(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 176
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 178
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 180
    if-nez p1, :cond_7

    .line 182
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->i()Landroid/net/Uri;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 189
    :cond_7
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()V

    .line 6
    return-void
.end method
