.class public final Lcom/google/android/exoplayer2/source/rtsp/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/p$d;,
        Lcom/google/android/exoplayer2/source/rtsp/p$e;,
        Lcom/google/android/exoplayer2/source/rtsp/p$f;,
        Lcom/google/android/exoplayer2/source/rtsp/p$b;,
        Lcom/google/android/exoplayer2/source/rtsp/p$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/p$b;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/p$c;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/c$a;

.field public j:Lcom/google/android/exoplayer2/source/h$a;

.field public k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lih/i0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/rtsp/c$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/p$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->i:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->h:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Landroid/os/Handler;

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/p$b;

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/p$a;)V

    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/p$b;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p6

    .line 31
    move v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$e;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:J

    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->p:J

    .line 62
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->w:Z

    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->w:Z

    .line 3
    return p1
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->N()V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->t:Z

    .line 3
    return p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->l:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method public static F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$e;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lih/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 20
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/p;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lih/i0;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v6, v6, [Lcom/google/android/exoplayer2/m1;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/m1;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/exoplayer2/m1;

    .line 43
    aput-object v3, v6, v1

    .line 45
    invoke-direct {v4, v5, v6}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->s:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->t:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/p;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/m1;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->t:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->F(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Lcom/google/common/collect/ImmutableList;

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    .line 64
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private O(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/p;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->r:Z

    .line 3
    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->v:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->v:I

    .line 7
    return v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->h:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->I()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->r:Z

    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:J

    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:J

    .line 3
    return-wide p1
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/rtsp/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    .line 3
    return-wide p1
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->p:J

    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->p:J

    .line 3
    return-wide p1
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/p;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->G(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->i:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->J()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->c:Lcom/google/android/exoplayer2/source/rtsp/p$b;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->R()V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K()V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final G(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public H(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->e()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->e()Z

    .line 22
    move-result v2

    .line 23
    and-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->u:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->v0(Ljava/util/List;)V

    .line 40
    :cond_1
    return-void
.end method

.method public L(ILcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->g()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->n(Ljava/io/Closeable;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->s:Z

    .line 32
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->s0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->i:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/c$a;->b()Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 16
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 64
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 72
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 74
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 76
    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/p$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/c$a;)V

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->j()V

    .line 85
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 87
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 89
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 115
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 118
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-result v1

    .line 137
    if-ge v3, v1, :cond_4

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c()V

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-void
.end method

.method public P(IJ)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->i(J)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z

    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->isLoading()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/p;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->w0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->l:Ljava/io/IOException;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->n(Ljava/io/Closeable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    aget-boolean v2, p2, v1

    .line 16
    if-nez v2, :cond_1

    .line 18
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    :goto_1
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ge p2, v1, :cond_5

    .line 34
    aget-object v1, p1, p2

    .line 36
    if-nez v1, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v1}, Lai/v;->getTrackGroup()Lih/i0;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Lcom/google/common/collect/ImmutableList;

    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 65
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 71
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Lcom/google/common/collect/ImmutableList;

    .line 78
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    aget-object v1, p3, p2

    .line 86
    if-nez v1, :cond_4

    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/p$f;

    .line 90
    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/p$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;I)V

    .line 93
    aput-object v1, p3, p2

    .line 95
    aput-boolean v2, p4, p2

    .line 97
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result p1

    .line 106
    if-ge v0, p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 116
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->g:Ljava/util/List;

    .line 118
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c()V

    .line 129
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->u:Z

    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K()V

    .line 137
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_3

    .line 44
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 52
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 58
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d()J

    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v3

    .line 66
    move-wide v4, v3

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 73
    cmp-long v0, v4, v1

    .line 75
    if-nez v0, :cond_5

    .line 77
    :cond_4
    const-wide/16 v4, 0x0

    .line 79
    :cond_5
    return-wide v4

    .line 80
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()Lih/k0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->t:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 6
    new-instance v0, Lih/k0;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->k:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lih/i0;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lih/i0;

    .line 25
    invoke-direct {v0, v1}, Lih/k0;-><init>([Lih/i0;)V

    .line 28
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->q:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->l:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->r:Z

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->w:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->p:J

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->discardBuffer(JZ)V

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->n:J

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->I()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l0()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:J

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->t0(J)V

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    return-wide p1

    .line 57
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->O(J)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    return-wide p1

    .line 64
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->o:J

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 68
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->t0(J)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_5

    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p;->f:Ljava/util/List;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->h(J)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-wide p1
.end method
