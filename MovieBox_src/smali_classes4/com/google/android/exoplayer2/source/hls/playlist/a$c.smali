.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/b0<",
        "Lnh/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lcom/google/android/exoplayer2/upstream/k;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/c;
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

.field public final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/f;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(I)Lcom/google/android/exoplayer2/upstream/k;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->n(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lih/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lih/n;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

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
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:J

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->a:J

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-nez v5, :cond_0

    .line 18
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 33
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 58
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 60
    cmp-long v2, v5, v3

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 82
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->n:Z

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 99
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 101
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->a:J

    .line 103
    cmp-long v2, v5, v3

    .line 105
    if-eqz v2, :cond_4

    .line 107
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->b:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 128
    return-object v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->t(Lcom/google/android/exoplayer2/upstream/b0;JJZ)V

    .line 6
    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->u(Lcom/google/android/exoplayer2/upstream/b0;JJ)V

    .line 6
    return-void
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 27
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 37
    if-eq v0, v7, :cond_1

    .line 39
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f:J

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

.method public final synthetic n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->v(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lnh/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 15
    invoke-interface {v0, v1, v2}, Lnh/f;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/z;

    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 47
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lih/n;

    .line 53
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 55
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    .line 61
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->z(Lih/n;I)V

    .line 66
    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:J

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

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
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h:J

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-gez v4, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Z

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lnh/c;

    .line 47
    invoke-direct {v3, p0, p1}, Lnh/c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h:J

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q(Landroid/net/Uri;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/b0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lnh/e;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lih/n;

    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 25
    move-wide/from16 v10, p4

    .line 27
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 32
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/z;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 38
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/j$a;->q(Lih/n;I)V

    .line 51
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/upstream/b0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lnh/e;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->c()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lnh/e;

    .line 11
    new-instance v15, Lih/n;

    .line 13
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 15
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 32
    move-wide/from16 v11, p4

    .line 34
    invoke-direct/range {v3 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 44
    invoke-virtual {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lih/n;)V

    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/j$a;->t(Lih/n;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 68
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 78
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 80
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/z;

    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 86
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 89
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b0<",
            "Lnh/e;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    new-instance v15, Lih/n;

    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 28
    move-wide/from16 v11, p4

    .line 30
    invoke-direct/range {v3 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

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
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 52
    if-nez v3, :cond_1

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :cond_1
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 63
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

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
    new-instance v3, Lih/o;

    .line 82
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 84
    invoke-direct {v3, v6}, Lih/o;-><init>(I)V

    .line 87
    new-instance v6, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 89
    move/from16 v7, p7

    .line 91
    invoke-direct {v6, v15, v3, v2, v7}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 96
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 98
    invoke-static {v3, v7, v6, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 106
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/z;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

    .line 113
    move-result-wide v6

    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v3, v6, v8

    .line 121
    if-eqz v3, :cond_4

    .line 123
    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 133
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v5

    .line 138
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 140
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 143
    move-result-object v5

    .line 144
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 146
    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 149
    if-eqz v4, :cond_6

    .line 151
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 153
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/z;

    .line 156
    move-result-object v2

    .line 157
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 159
    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

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
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h:J

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p()V

    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 174
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/exoplayer2/source/j$a;

    .line 184
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 186
    invoke-virtual {v3, v15, v1, v2, v5}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 189
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 191
    return-object v1
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lih/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f:J

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 22
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->g:J

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 28
    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 48
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 50
    const/4 v3, 0x1

    .line 51
    cmp-long v9, v5, v7

    .line 53
    if-gez v9, :cond_1

    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 59
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->g:J

    .line 66
    sub-long v5, v1, v5

    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 71
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 74
    move-result-wide v7

    .line 75
    long-to-double v7, v7

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 78
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

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
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 91
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 93
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 98
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Ljava/io/IOException;

    .line 100
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 102
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 104
    new-instance v7, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 106
    new-instance v8, Lih/o;

    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v8, v9}, Lih/o;-><init>(I)V

    .line 112
    invoke-direct {v7, p2, v8, v4, v3}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 115
    invoke-static {v5, v6, v7, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 120
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 122
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    .line 124
    if-nez p2, :cond_5

    .line 126
    if-eq p1, v0, :cond_4

    .line 128
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 133
    const-wide/16 v3, 0x2

    .line 135
    div-long/2addr p1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 p1, 0x0

    .line 139
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 142
    move-result-wide p1

    .line 143
    add-long/2addr v1, p1

    .line 144
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h:J

    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 148
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 150
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    cmp-long v2, p1, v0

    .line 157
    if-nez v2, :cond_6

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a:Landroid/net/Uri;

    .line 161
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 163
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 175
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 177
    if-nez p1, :cond_7

    .line 179
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i()Landroid/net/Uri;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 186
    :cond_7
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 6
    return-void
.end method
