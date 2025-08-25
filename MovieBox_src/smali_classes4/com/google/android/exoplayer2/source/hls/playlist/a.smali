.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/b0<",
        "Lnh/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/f;

.field public final b:Lnh/f;

.field public final c:Lcom/google/android/exoplayer2/upstream/z;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:D

.field public h:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/b;

    .line 3
    invoke-direct {v0}, Lnh/b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/z;Lnh/f;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/z;Lnh/f;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/z;Lnh/f;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lnh/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:D

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    .line 3
    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

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
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

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

.method public static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lnh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lnh/f;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->G(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:D

    .line 3
    return-wide v0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->L()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

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
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 16
    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

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

.method public final G(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->I(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->H(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final H(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

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
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 28
    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 39
    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 34
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 41
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 46
    if-nez p2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$f;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$f;->e:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->c:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

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
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 19
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 25
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 33
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 39
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v9, v2, v7

    .line 45
    if-lez v9, :cond_0

    .line 47
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 48
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 20
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z

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

.method public O(Lcom/google/android/exoplayer2/upstream/b0;JJZ)V
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    .line 32
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/j$a;->q(Lih/n;I)V

    .line 43
    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/upstream/b0;JJ)V
    .locals 17
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
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, Lnh/e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 25
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 27
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 36
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 38
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)V

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Ljava/util/List;)V

    .line 56
    new-instance v4, Lih/n;

    .line 58
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 60
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Landroid/net/Uri;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->b()Ljava/util/Map;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b0;->a()J

    .line 73
    move-result-wide v15

    .line 74
    move-object v5, v4

    .line 75
    move-wide/from16 v11, p2

    .line 77
    move-wide/from16 v13, p4

    .line 79
    invoke-direct/range {v5 .. v16}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 84
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 92
    if-eqz v3, :cond_1

    .line 94
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 96
    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lih/n;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p()V

    .line 103
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    .line 105
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 107
    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/j$a;->t(Lih/n;I)V

    .line 116
    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
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
    new-instance v3, Lih/o;

    .line 35
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 37
    invoke-direct {v3, v4}, Lih/o;-><init>(I)V

    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    .line 42
    new-instance v5, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 44
    move/from16 v6, p7

    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 49
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

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
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 68
    iget v8, v1, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 70
    invoke-virtual {v6, v15, v8, v2, v5}, Lcom/google/android/exoplayer2/source/j$a;->x(Lih/n;ILjava/io/IOException;Z)V

    .line 73
    if-eqz v5, :cond_1

    .line 75
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    .line 77
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 79
    invoke-interface {v2, v8, v9}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 84
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v7, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    return-object v1
.end method

.method public final R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Z

    .line 19
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 48
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->c()V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s()V

    .line 12
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 3
    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    return-object v0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p()V

    .line 12
    return-void
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->m()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Z

    .line 3
    return v0
.end method

.method public g(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->M(Landroid/net/Uri;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->O(Lcom/google/android/exoplayer2/upstream/b0;JJZ)V

    .line 6
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->P(Lcom/google/android/exoplayer2/upstream/b0;JJ)V

    .line 6
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public n(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/upstream/b0;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(I)Lcom/google/android/exoplayer2/upstream/k;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lnh/f;

    .line 22
    invoke-interface {v2}, Lnh/f;->a()Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/b0$a;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

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
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 39
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/z;

    .line 50
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 59
    move-result-wide v5

    .line 60
    new-instance p1, Lih/n;

    .line 62
    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/b0;->a:J

    .line 64
    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    .line 70
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/b0;->c:I

    .line 72
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->z(Lih/n;I)V

    .line 75
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b0;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->Q(Lcom/google/android/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

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
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->x()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method
