.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/a$c;,
        Landroidx/media3/exoplayer/hls/playlist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/upstream/o<",
        "Lk4/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/f;

.field public final b:Lk4/f;

.field public final c:Landroidx/media3/exoplayer/upstream/m;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:D

.field public h:Landroidx/media3/exoplayer/source/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/exoplayer/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroidx/media3/exoplayer/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/b;

    .line 3
    invoke-direct {v0}, Lk4/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/a;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/m;Lk4/f;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/m;Lk4/f;D)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/m;Lk4/f;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Lk4/f;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:D

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:J

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/f;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    .line 3
    return-object p0
.end method

.method public static F(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a;->N(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/hls/playlist/a;)Lk4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Lk4/f;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->G(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->R(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/hls/playlist/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:D

    .line 3
    return-wide v0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/hls/playlist/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a;->L()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 14
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 16
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/hls/playlist/a$c;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e(Landroidx/media3/exoplayer/hls/playlist/b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->c()Landroidx/media3/exoplayer/hls/playlist/b;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->I(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->H(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->b(JI)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final H(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)I
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->F(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    .line 28
    iget v0, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 39
    iget p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method public final I(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)J
    .locals 8
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return-wide v0

    .line 20
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->F(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 34
    iget-wide v0, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 41
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 46
    if-nez p2, :cond_4

    .line 48
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->d()J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:I

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    const-string v1, "_HLS_part"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final L()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 25
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 33
    invoke-static {v6}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 39
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v9, v2, v7

    .line 45
    if-lez v9, :cond_0

    .line 47
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->e(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->f(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->K(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->g(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    .line 48
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;->g(Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->f(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    .line 20
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;->d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public O(Landroidx/media3/exoplayer/upstream/o;JJZ)V
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
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    .line 32
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v14, v2}, Landroidx/media3/exoplayer/source/m$a;->p(Lp4/n;I)V

    .line 43
    return-void
.end method

.method public P(Landroidx/media3/exoplayer/upstream/o;JJ)V
    .locals 17
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
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, Lk4/e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/c;->d(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 25
    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 27
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 38
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 40
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v0, v7}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/a$a;)V

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Ljava/util/List;)V

    .line 56
    new-instance v4, Lp4/n;

    .line 58
    iget-wide v6, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 60
    iget-object v8, v1, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Landroid/net/Uri;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()Ljava/util/Map;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->a()J

    .line 73
    move-result-wide v15

    .line 74
    move-object v5, v4

    .line 75
    move-wide/from16 v11, p2

    .line 77
    move-wide/from16 v13, p4

    .line 79
    invoke-direct/range {v5 .. v16}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 84
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 92
    if-eqz v3, :cond_1

    .line 94
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 96
    invoke-static {v5, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/a$c;->c(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroidx/media3/exoplayer/hls/playlist/b;Lp4/n;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p()V

    .line 103
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    .line 105
    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 107
    invoke-interface {v2, v5, v6}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v4, v2}, Landroidx/media3/exoplayer/source/m$a;->s(Lp4/n;I)V

    .line 116
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
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
    new-instance v3, Lp4/o;

    .line 35
    iget v4, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 37
    invoke-direct {v3, v4}, Lp4/o;-><init>(I)V

    .line 40
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    .line 42
    new-instance v5, Landroidx/media3/exoplayer/upstream/m$c;

    .line 44
    move/from16 v6, p7

    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 49
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    cmp-long v8, v3, v5

    .line 61
    if-nez v8, :cond_0

    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 68
    iget v8, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 70
    invoke-virtual {v6, v15, v8, v2, v5}, Landroidx/media3/exoplayer/source/m$a;->w(Lp4/n;ILjava/io/IOException;Z)V

    .line 73
    if-eqz v5, :cond_1

    .line 75
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    .line 77
    iget-wide v8, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 79
    invoke-interface {v2, v8, v9}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 84
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v7, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    return-object v1
.end method

.method public final R(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 19
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:J

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    .line 27
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;->g(Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    .line 48
    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;->c()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->s()V

    .line 12
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:J

    .line 3
    return-wide v0
.end method

.method public c()Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 3
    return-object v0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p()V

    .line 12
    return-void
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->l()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 3
    return v0
.end method

.method public g(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$c;->b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z

    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->a(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroidx/media3/exoplayer/hls/playlist/b;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->M(Landroid/net/Uri;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public j(Landroid/net/Uri;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 7

    .line 1
    invoke-static {}, Lz3/u0;->A()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;

    .line 11
    new-instance p3, Landroidx/media3/exoplayer/upstream/o;

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/f;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Lk4/f;

    .line 22
    invoke-interface {v2}, Lk4/f;->a()Landroidx/media3/exoplayer/upstream/o$a;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 39
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 43
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/m;

    .line 50
    iget v1, p3, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 52
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 59
    move-result-wide v5

    .line 60
    new-instance p1, Lp4/n;

    .line 62
    iget-wide v2, p3, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 64
    iget-object v4, p3, Landroidx/media3/exoplayer/upstream/o;->b:Lc4/g;

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lp4/n;-><init>(JLc4/g;J)V

    .line 70
    iget p3, p3, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 72
    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/m$a;->y(Lp4/n;I)V

    .line 75
    return-void
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a;->Q(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a;->P(Landroidx/media3/exoplayer/upstream/o;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a;->O(Landroidx/media3/exoplayer/upstream/o;JJZ)V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->p:J

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->k()V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 44
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->x()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroid/os/Handler;

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method
