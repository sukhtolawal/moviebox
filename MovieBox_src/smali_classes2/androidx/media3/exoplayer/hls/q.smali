.class public final Landroidx/media3/exoplayer/hls/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/t;
.implements Lu4/u;
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/q$b;,
        Landroidx/media3/exoplayer/hls/q$d;,
        Landroidx/media3/exoplayer/hls/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Lq4/e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/t;",
        "Lu4/u;",
        "Landroidx/media3/exoplayer/source/s$d;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lu4/r0;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroidx/media3/common/y;

.field public H:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Lp4/k0;

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/n0;",
            ">;"
        }
    .end annotation
.end field

.field public L:[I

.field public M:I

.field public N:Z

.field public O:[Z

.field public P:[Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Landroidx/media3/exoplayer/hls/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/hls/q$b;

.field public final d:Landroidx/media3/exoplayer/hls/e;

.field public final f:Landroidx/media3/exoplayer/upstream/b;

.field public final g:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/media3/exoplayer/drm/c;

.field public final i:Landroidx/media3/exoplayer/drm/b$a;

.field public final j:Landroidx/media3/exoplayer/upstream/m;

.field public final k:Landroidx/media3/exoplayer/upstream/Loader;

.field public final l:Landroidx/media3/exoplayer/source/m$a;

.field public final m:I

.field public final n:Landroidx/media3/exoplayer/hls/e$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lq4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:[Landroidx/media3/exoplayer/hls/q$d;

.field public x:[I

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/q;->Z:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/q$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/common/y;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;I)V
    .locals 0
    .param p9    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/exoplayer/hls/q$b;",
            "Landroidx/media3/exoplayer/hls/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "J",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "Landroidx/media3/exoplayer/source/m$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/q;->u:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/q;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/q;->g:Landroidx/media3/common/y;

    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/q;->h:Landroidx/media3/exoplayer/drm/c;

    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/q;->i:Landroidx/media3/exoplayer/drm/b$a;

    .line 22
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 24
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 26
    iput p14, p0, Landroidx/media3/exoplayer/hls/q;->m:I

    .line 28
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/hls/e$b;

    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/e$b;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->n:Landroidx/media3/exoplayer/hls/e$b;

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [I

    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/q;->x:[I

    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 51
    sget-object p3, Landroidx/media3/exoplayer/hls/q;->Z:Ljava/util/Set;

    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/q;->y:Ljava/util/Set;

    .line 62
    new-instance p2, Landroid/util/SparseIntArray;

    .line 64
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/q;->z:Landroid/util/SparseIntArray;

    .line 73
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/q$d;

    .line 75
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 77
    new-array p2, p1, [Z

    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/q;->P:[Z

    .line 81
    new-array p1, p1, [Z

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/ArrayList;

    .line 105
    new-instance p1, Landroidx/media3/exoplayer/hls/o;

    .line 107
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/o;-><init>(Landroidx/media3/exoplayer/hls/q;)V

    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->q:Ljava/lang/Runnable;

    .line 112
    new-instance p1, Landroidx/media3/exoplayer/hls/p;

    .line 114
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/p;-><init>(Landroidx/media3/exoplayer/hls/q;)V

    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->r:Ljava/lang/Runnable;

    .line 119
    invoke-static {}, Lz3/u0;->A()Landroid/os/Handler;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->s:Landroid/os/Handler;

    .line 125
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 127
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 129
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static C(Lq4/e;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/media3/exoplayer/hls/i;

    .line 3
    return p0
.end method

.method private D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->R:J

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

.method public static synthetic d(Landroidx/media3/exoplayer/hls/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/hls/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->H()V

    .line 4
    return-void
.end method

.method public static q(II)Lu4/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Unmapped track with id "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " of type "

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "HlsSampleStreamWrapper"

    .line 28
    invoke-static {p1, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lu4/q;

    .line 33
    invoke-direct {p0}, Lu4/q;-><init>()V

    .line 36
    return-object p0
.end method

.method public static t(Landroidx/media3/common/y;Landroidx/media3/common/y;Z)Landroidx/media3/common/y;
    .locals 7
    .param p0    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Lz3/u0;->P(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/media3/common/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Landroidx/media3/common/f0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Landroidx/media3/common/y;->c:Ljava/util/List;

    .line 58
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->a0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Landroidx/media3/common/y;->e:I

    .line 70
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 73
    move-result-object v4

    .line 74
    iget v5, p0, Landroidx/media3/common/y;->f:I

    .line 76
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget v6, p0, Landroidx/media3/common/y;->g:I

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, -0x1

    .line 87
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 90
    move-result-object v4

    .line 91
    if-eqz p2, :cond_3

    .line 93
    iget p2, p0, Landroidx/media3/common/y;->h:I

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p2, -0x1

    .line 97
    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_4

    .line 108
    iget v1, p0, Landroidx/media3/common/y;->r:I

    .line 110
    invoke-virtual {p2, v1}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 113
    move-result-object v1

    .line 114
    iget v4, p0, Landroidx/media3/common/y;->s:I

    .line 116
    invoke-virtual {v1, v4}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 119
    move-result-object v1

    .line 120
    iget v4, p0, Landroidx/media3/common/y;->t:F

    .line 122
    invoke-virtual {v1, v4}, Landroidx/media3/common/y$b;->U(F)Landroidx/media3/common/y$b;

    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {p2, v3}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 130
    :cond_5
    iget v1, p0, Landroidx/media3/common/y;->z:I

    .line 132
    if-eq v1, v5, :cond_6

    .line 134
    if-ne v0, v2, :cond_6

    .line 136
    invoke-virtual {p2, v1}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 139
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 141
    if-eqz p0, :cond_8

    .line 143
    iget-object p1, p1, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 145
    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 150
    move-result-object p0

    .line 151
    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 154
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static x(Landroidx/media3/common/y;Landroidx/media3/common/y;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 14
    invoke-static {v1}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    invoke-static {v0, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    return v4

    .line 29
    :cond_2
    const-string v1, "application/cea-608"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    const-string v1, "application/cea-708"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/y;->E:I

    .line 49
    iget p1, p1, Landroidx/media3/common/y;->E:I

    .line 51
    if-ne p0, p1, :cond_5

    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_5
    return v4
.end method


# virtual methods
.method public final B(Landroidx/media3/exoplayer/hls/i;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->Y:Landroidx/media3/exoplayer/hls/i;

    .line 3
    iget-object v0, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/q;->G:Landroidx/media3/common/y;

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    aget-object v5, v1, v4

    .line 32
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->H()I

    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/i;->l(Landroidx/media3/exoplayer/hls/q;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 55
    array-length v1, v0

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    aget-object v2, v0, v3

    .line 60
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/q$d;->k0(Landroidx/media3/exoplayer/hls/i;)V

    .line 63
    iget-boolean v4, p1, Landroidx/media3/exoplayer/hls/i;->n:Z

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->h0()V

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public E(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->L(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/q;->B:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 3
    iget v0, v0, Lp4/k0;->a:I

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_1

    .line 23
    aget-object v4, v4, v3

    .line 25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->G()Landroidx/media3/common/y;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/common/y;

    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 37
    invoke-virtual {v5, v2}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/q;->x(Landroidx/media3/common/y;Landroidx/media3/common/y;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 53
    aput v3, v4, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/media3/exoplayer/hls/m;

    .line 80
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/m;->a()V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->I:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->G()Landroidx/media3/common/y;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->G()V

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->l()V

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->Z()V

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 48
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/q$b;->onPrepared()V

    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->o()V

    .line 11
    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->I()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 6
    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->O()V

    .line 11
    return-void
.end method

.method public K(Lq4/e;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/q;->v:Lq4/e;

    .line 7
    new-instance v2, Lp4/n;

    .line 9
    iget-wide v4, v1, Lq4/e;->a:J

    .line 11
    iget-object v6, v1, Lq4/e;->b:Lc4/g;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lq4/e;->d()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lq4/e;->c()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lq4/e;->a()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v2

    .line 26
    move-wide/from16 v9, p2

    .line 28
    move-wide/from16 v11, p4

    .line 30
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 35
    iget-wide v4, v1, Lq4/e;->a:J

    .line 37
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 42
    iget v5, v1, Lq4/e;->c:I

    .line 44
    iget v6, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 46
    iget-object v7, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 48
    iget v8, v1, Lq4/e;->e:I

    .line 50
    iget-object v9, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 52
    iget-wide v10, v1, Lq4/e;->g:J

    .line 54
    iget-wide v12, v1, Lq4/e;->h:J

    .line 56
    move-object v4, v2

    .line 57
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->q(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 60
    if-nez p6, :cond_2

    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    iget v1, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 70
    if-nez v1, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->U()V

    .line 75
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 77
    if-lez v1, :cond_2

    .line 79
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 81
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 84
    :cond_2
    return-void
.end method

.method public L(Lq4/e;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/q;->v:Lq4/e;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/e;->q(Lq4/e;)V

    .line 12
    new-instance v2, Lp4/n;

    .line 14
    iget-wide v4, v1, Lq4/e;->a:J

    .line 16
    iget-object v6, v1, Lq4/e;->b:Lc4/g;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lq4/e;->d()Landroid/net/Uri;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lq4/e;->c()Ljava/util/Map;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lq4/e;->a()J

    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    move-wide/from16 v9, p2

    .line 33
    move-wide/from16 v11, p4

    .line 35
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 40
    iget-wide v4, v1, Lq4/e;->a:J

    .line 42
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 47
    iget v5, v1, Lq4/e;->c:I

    .line 49
    iget v6, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 51
    iget-object v7, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 53
    iget v8, v1, Lq4/e;->e:I

    .line 55
    iget-object v9, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 57
    iget-wide v10, v1, Lq4/e;->g:J

    .line 59
    iget-wide v12, v1, Lq4/e;->h:J

    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->t(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 65
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 67
    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroidx/media3/exoplayer/w1$b;

    .line 71
    invoke-direct {v1}, Landroidx/media3/exoplayer/w1$b;-><init>()V

    .line 74
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w1$b;->f(J)Landroidx/media3/exoplayer/w1$b;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/media3/exoplayer/w1$b;->d()Landroidx/media3/exoplayer/w1;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/q;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 90
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 93
    :goto_0
    return-void
.end method

.method public M(Lq4/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p6

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/hls/q;->C(Lq4/e;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/i;->o()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move-object v3, v13

    .line 27
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 29
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 31
    const/16 v4, 0x19a

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    const/16 v4, 0x194

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq4/e;->a()J

    .line 45
    move-result-wide v3

    .line 46
    new-instance v5, Lp4/n;

    .line 48
    iget-wide v6, v1, Lq4/e;->a:J

    .line 50
    iget-object v8, v1, Lq4/e;->b:Lc4/g;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lq4/e;->d()Landroid/net/Uri;

    .line 55
    move-result-object v18

    .line 56
    invoke-virtual/range {p1 .. p1}, Lq4/e;->c()Ljava/util/Map;

    .line 59
    move-result-object v19

    .line 60
    move-object v14, v5

    .line 61
    move-wide v15, v6

    .line 62
    move-object/from16 v17, v8

    .line 64
    move-wide/from16 v20, p2

    .line 66
    move-wide/from16 v22, p4

    .line 68
    move-wide/from16 v24, v3

    .line 70
    invoke-direct/range {v14 .. v25}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    new-instance v6, Lp4/o;

    .line 75
    iget v7, v1, Lq4/e;->c:I

    .line 77
    iget v8, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 79
    iget-object v9, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 81
    iget v10, v1, Lq4/e;->e:I

    .line 83
    iget-object v11, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 85
    iget-wide v14, v1, Lq4/e;->g:J

    .line 87
    invoke-static {v14, v15}, Lz3/u0;->B1(J)J

    .line 90
    move-result-wide v26

    .line 91
    iget-wide v14, v1, Lq4/e;->h:J

    .line 93
    invoke-static {v14, v15}, Lz3/u0;->B1(J)J

    .line 96
    move-result-wide v28

    .line 97
    move-object/from16 v20, v6

    .line 99
    move/from16 v21, v7

    .line 101
    move/from16 v22, v8

    .line 103
    move-object/from16 v23, v9

    .line 105
    move/from16 v24, v10

    .line 107
    move-object/from16 v25, v11

    .line 109
    invoke-direct/range {v20 .. v29}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 112
    new-instance v7, Landroidx/media3/exoplayer/upstream/m$c;

    .line 114
    move/from16 v8, p7

    .line 116
    invoke-direct {v7, v5, v6, v13, v8}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 119
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 121
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 123
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/e;->k()Ls4/z;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ls4/d0;->c(Ls4/z;)Landroidx/media3/exoplayer/upstream/m$a;

    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v6, v8, v7}, Landroidx/media3/exoplayer/upstream/m;->d(Landroidx/media3/exoplayer/upstream/m$a;Landroidx/media3/exoplayer/upstream/m$c;)Landroidx/media3/exoplayer/upstream/m$b;

    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 136
    if-eqz v6, :cond_2

    .line 138
    iget v9, v6, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 140
    const/4 v10, 0x2

    .line 141
    if-ne v9, v10, :cond_2

    .line 143
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 145
    iget-wide v10, v6, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 147
    invoke-virtual {v9, v1, v10, v11}, Landroidx/media3/exoplayer/hls/e;->n(Lq4/e;J)Z

    .line 150
    move-result v6

    .line 151
    move v15, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 154
    :goto_0
    const/4 v6, 0x1

    .line 155
    if-eqz v15, :cond_6

    .line 157
    if-eqz v2, :cond_5

    .line 159
    const-wide/16 v9, 0x0

    .line 161
    cmp-long v2, v3, v9

    .line 163
    if-nez v2, :cond_5

    .line 165
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v6

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    .line 178
    if-ne v2, v1, :cond_3

    .line 180
    const/4 v8, 0x1

    .line 181
    :cond_3
    invoke-static {v8}, Lz3/a;->g(Z)V

    .line 184
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 192
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 194
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 199
    invoke-static {v2}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    .line 205
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/i;->m()V

    .line 208
    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 210
    :goto_2
    move-object/from16 v16, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 215
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 218
    move-result-wide v2

    .line 219
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    cmp-long v4, v2, v9

    .line 226
    if-eqz v4, :cond_7

    .line 228
    invoke-static {v8, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 239
    move-result v2

    .line 240
    xor-int/lit8 v17, v2, 0x1

    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 244
    iget v4, v1, Lq4/e;->c:I

    .line 246
    iget v6, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 248
    iget-object v7, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 250
    iget v8, v1, Lq4/e;->e:I

    .line 252
    iget-object v9, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 254
    iget-wide v10, v1, Lq4/e;->g:J

    .line 256
    iget-wide v12, v1, Lq4/e;->h:J

    .line 258
    move-object v3, v5

    .line 259
    move v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-wide v9, v10

    .line 264
    move-wide v11, v12

    .line 265
    move-object/from16 v13, p6

    .line 267
    move/from16 v14, v17

    .line 269
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->v(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 272
    if-eqz v17, :cond_8

    .line 274
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 275
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/q;->v:Lq4/e;

    .line 277
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 279
    iget-wide v3, v1, Lq4/e;->a:J

    .line 281
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 284
    :cond_8
    if-eqz v15, :cond_a

    .line 286
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 288
    if-nez v1, :cond_9

    .line 290
    new-instance v1, Landroidx/media3/exoplayer/w1$b;

    .line 292
    invoke-direct {v1}, Landroidx/media3/exoplayer/w1$b;-><init>()V

    .line 295
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 297
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w1$b;->f(J)Landroidx/media3/exoplayer/w1$b;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/media3/exoplayer/w1$b;->d()Landroidx/media3/exoplayer/w1;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/q;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 311
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 314
    :cond_a
    :goto_4
    return-object v16
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->y:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public O(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->p(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-nez p3, :cond_1

    .line 18
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->k()Ls4/z;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ls4/d0;->c(Ls4/z;)Landroidx/media3/exoplayer/upstream/m$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/m;->d(Landroidx/media3/exoplayer/upstream/m$a;Landroidx/media3/exoplayer/upstream/m$c;)Landroidx/media3/exoplayer/upstream/m$b;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget p3, p2, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p3, v0, :cond_1

    .line 41
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p2, v2

    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e;->r(Landroid/net/Uri;J)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    cmp-long p1, p2, v2

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/e;->c(Landroidx/media3/exoplayer/hls/i;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/i;->t()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->H()V

    .line 7
    return-void
.end method

.method public varargs R([Landroidx/media3/common/n0;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/q;->s([Landroidx/media3/common/n0;)Lp4/k0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->K:Ljava/util/Set;

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    aget v1, p3, v0

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->K:Ljava/util/Set;

    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 24
    invoke-virtual {v3, v1}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/q;->M:I

    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->s:Landroid/os/Handler;

    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p3, Landroidx/media3/exoplayer/hls/n;

    .line 45
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/q$b;)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->Z()V

    .line 54
    return-void
.end method

.method public S(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    .line 37
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/hls/q;->w(Landroidx/media3/exoplayer/hls/i;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 48
    invoke-static {v3, v2, v0}, Lz3/u0;->d1(Ljava/util/List;II)V

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 59
    iget-object v10, v0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->H:Landroidx/media3/common/y;

    .line 63
    invoke-virtual {v10, v3}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 71
    iget v4, p0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 73
    iget v6, v0, Lq4/e;->e:I

    .line 75
    iget-object v7, v0, Lq4/e;->f:Ljava/lang/Object;

    .line 77
    iget-wide v8, v0, Lq4/e;->g:J

    .line 79
    move-object v5, v10

    .line 80
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/y;ILjava/lang/Object;J)V

    .line 83
    :cond_2
    iput-object v10, p0, Landroidx/media3/exoplayer/hls/q;->H:Landroidx/media3/common/y;

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 101
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/i;->o()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    return v1

    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 110
    aget-object v0, v0, p1

    .line 112
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 114
    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/source/s;->T(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 117
    move-result p3

    .line 118
    const/4 p4, -0x5

    .line 119
    if-ne p3, p4, :cond_8

    .line 121
    iget-object p4, p2, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 123
    invoke-static {p4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Landroidx/media3/common/y;

    .line 129
    iget v0, p0, Landroidx/media3/exoplayer/hls/q;->C:I

    .line 131
    if-ne p1, v0, :cond_7

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 135
    aget-object p1, v0, p1

    .line 137
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->R()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 144
    move-result p1

    .line 145
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_5

    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 161
    iget v0, v0, Landroidx/media3/exoplayer/hls/i;->k:I

    .line 163
    if-eq v0, p1, :cond_5

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p1

    .line 174
    if-ge v2, p1, :cond_6

    .line 176
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    .line 184
    iget-object p1, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->G:Landroidx/media3/common/y;

    .line 189
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/media3/common/y;

    .line 195
    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/y;->n(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 198
    move-result-object p4

    .line 199
    :cond_7
    iput-object p4, p2, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 201
    :cond_8
    return p3
.end method

.method public T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->S()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->s:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->I:Z

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/q;->S:Z

    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/s;->X(Z)V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/q;->S:Z

    .line 20
    return-void
.end method

.method public final V(JLandroidx/media3/exoplayer/hls/i;)Z
    .locals 5
    .param p3    # Landroidx/media3/exoplayer/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 10
    aget-object v3, v3, v2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/i;->k(I)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/s;->Z(I)Z

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 26
    move-result v3

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->P:[Z

    .line 31
    aget-boolean v3, v3, v2

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/q;->N:Z

    .line 37
    if-nez v3, :cond_2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public W(JZ)Z
    .locals 7

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->l()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    .line 39
    iget-wide v4, v3, Lq4/e;->g:J

    .line 41
    cmp-long v6, v4, p1

    .line 43
    if-nez v6, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-nez p3, :cond_3

    .line 56
    invoke-virtual {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/q;->V(JLandroidx/media3/exoplayer/hls/i;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 62
    return v2

    .line 63
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 65
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 74
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 86
    array-length p2, p1

    .line 87
    :goto_2
    if-ge v2, p2, :cond_4

    .line 89
    aget-object p3, p1, v2

    .line 91
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->r()V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 99
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 105
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 108
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->U()V

    .line 111
    :goto_3
    return v1
.end method

.method public X([Ls4/z;[Z[Lp4/e0;[ZJZ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v12, p5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->i()V

    .line 12
    iget v3, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 14
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v4, v5, :cond_2

    .line 21
    aget-object v5, v2, v4

    .line 23
    check-cast v5, Landroidx/media3/exoplayer/hls/m;

    .line 25
    if-eqz v5, :cond_1

    .line 27
    aget-object v7, v1, v4

    .line 29
    if-eqz v7, :cond_0

    .line 31
    aget-boolean v7, p2, v4

    .line 33
    if-nez v7, :cond_1

    .line 35
    :cond_0
    iget v7, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 37
    sub-int/2addr v7, v15

    .line 38
    iput v7, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/m;->d()V

    .line 43
    aput-object v6, v2, v4

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p7, :cond_5

    .line 50
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/q;->T:Z

    .line 52
    if-eqz v4, :cond_3

    .line 54
    if-nez v3, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 59
    cmp-long v5, v12, v3

    .line 61
    if-eqz v5, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 67
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 69
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/e;->k()Ls4/z;

    .line 72
    move-result-object v4

    .line 73
    move/from16 v16, v3

    .line 75
    move-object v11, v4

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    if-ge v3, v5, :cond_a

    .line 80
    aget-object v5, v1, v3

    .line 82
    if-nez v5, :cond_6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 87
    invoke-interface {v5}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lp4/k0;->d(Landroidx/media3/common/n0;)I

    .line 94
    move-result v7

    .line 95
    iget v8, v0, Landroidx/media3/exoplayer/hls/q;->M:I

    .line 97
    if-ne v7, v8, :cond_7

    .line 99
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 101
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/hls/e;->v(Ls4/z;)V

    .line 104
    move-object v11, v5

    .line 105
    :cond_7
    aget-object v5, v2, v3

    .line 107
    if-nez v5, :cond_9

    .line 109
    iget v5, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 111
    add-int/2addr v5, v15

    .line 112
    iput v5, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 114
    new-instance v5, Landroidx/media3/exoplayer/hls/m;

    .line 116
    invoke-direct {v5, v0, v7}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/exoplayer/hls/q;I)V

    .line 119
    aput-object v5, v2, v3

    .line 121
    aput-boolean v15, p4, v3

    .line 123
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 125
    if-eqz v8, :cond_9

    .line 127
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/m;->a()V

    .line 130
    if-nez v16, :cond_9

    .line 132
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 134
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 136
    aget v7, v8, v7

    .line 138
    aget-object v5, v5, v7

    .line 140
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 146
    invoke-virtual {v5, v12, v13, v15}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 155
    :goto_4
    move/from16 v16, v5

    .line 157
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/q;->F:I

    .line 162
    if-nez v1, :cond_d

    .line 164
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 166
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/e;->s()V

    .line 169
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/q;->H:Landroidx/media3/common/y;

    .line 171
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/q;->S:Z

    .line 173
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 180
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 186
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 188
    if-eqz v1, :cond_b

    .line 190
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 192
    array-length v3, v1

    .line 193
    :goto_6
    if-ge v14, v3, :cond_b

    .line 195
    aget-object v4, v1, v14

    .line 197
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->r()V

    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 205
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->U()V

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_10

    .line 221
    invoke-static {v11, v4}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_10

    .line 227
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->T:Z

    .line 229
    if-nez v1, :cond_f

    .line 231
    const-wide/16 v3, 0x0

    .line 233
    cmp-long v1, v12, v3

    .line 235
    if-gez v1, :cond_e

    .line 237
    neg-long v3, v12

    .line 238
    :cond_e
    move-wide v6, v3

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/i;

    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 245
    invoke-virtual {v3, v1, v12, v13}, Landroidx/media3/exoplayer/hls/e;->a(Landroidx/media3/exoplayer/hls/i;J)[Lq4/n;

    .line 248
    move-result-object v17

    .line 249
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 256
    move-object v3, v11

    .line 257
    move-wide/from16 v4, p5

    .line 259
    move-object/from16 v18, v11

    .line 261
    move-object/from16 v11, v17

    .line 263
    invoke-interface/range {v3 .. v11}, Ls4/z;->h(JJJLjava/util/List;[Lq4/n;)V

    .line 266
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 268
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/e;->j()Landroidx/media3/common/n0;

    .line 271
    move-result-object v3

    .line 272
    iget-object v1, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 274
    invoke-virtual {v3, v1}, Landroidx/media3/common/n0;->b(Landroidx/media3/common/y;)I

    .line 277
    move-result v1

    .line 278
    invoke-interface/range {v18 .. v18}, Ls4/z;->getSelectedIndexInTrackGroup()I

    .line 281
    move-result v3

    .line 282
    if-eq v3, v1, :cond_10

    .line 284
    :cond_f
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/q;->S:Z

    .line 286
    const/4 v1, 0x1

    .line 287
    const/16 v16, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    move/from16 v1, p7

    .line 292
    :goto_7
    if-eqz v16, :cond_12

    .line 294
    invoke-virtual {v0, v12, v13, v1}, Landroidx/media3/exoplayer/hls/q;->W(JZ)Z

    .line 297
    :goto_8
    array-length v1, v2

    .line 298
    if-ge v14, v1, :cond_12

    .line 300
    aget-object v1, v2, v14

    .line 302
    if-eqz v1, :cond_11

    .line 304
    aput-boolean v15, p4, v14

    .line 306
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    :goto_9
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/q;->e0([Lp4/e0;)V

    .line 312
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/q;->T:Z

    .line 314
    return v16
.end method

.method public Y(Landroidx/media3/common/DrmInitData;)V
    .locals 3
    .param p1    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->X:Landroidx/media3/common/DrmInitData;

    .line 3
    invoke-static {v0, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->X:Landroidx/media3/common/DrmInitData;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->P:[Z

    .line 19
    aget-boolean v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/q$d;->j0(Landroidx/media3/common/DrmInitData;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 4
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_a

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 38
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 44
    aget-object v8, v5, v7

    .line 46
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 48
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/s;->c0(J)V

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    move-object v9, v1

    .line 55
    move-wide v7, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/i;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/i;->f()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    iget-wide v3, v3, Lq4/e;->h:J

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 74
    iget-wide v6, v3, Lq4/e;->g:J

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->n:Landroidx/media3/exoplayer/hls/e$b;

    .line 83
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/e$b;->a()V

    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 88
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_5

    .line 93
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 103
    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/q;->n:Landroidx/media3/exoplayer/hls/e$b;

    .line 105
    move-object/from16 v6, p1

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/w1;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->n:Landroidx/media3/exoplayer/hls/e$b;

    .line 112
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    .line 114
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/e$b;->a:Lq4/e;

    .line 116
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 118
    if-eqz v4, :cond_6

    .line 120
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 127
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 129
    return v3

    .line 130
    :cond_6
    if-nez v5, :cond_8

    .line 132
    if-eqz v1, :cond_7

    .line 134
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->c:Landroidx/media3/exoplayer/hls/q$b;

    .line 136
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/q$b;->d(Landroid/net/Uri;)V

    .line 139
    :cond_7
    return v2

    .line 140
    :cond_8
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/q;->C(Lq4/e;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 146
    move-object v1, v5

    .line 147
    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/q;->B(Landroidx/media3/exoplayer/hls/i;)V

    .line 152
    :cond_9
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/q;->v:Lq4/e;

    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 156
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 158
    iget v4, v5, Lq4/e;->c:I

    .line 160
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 167
    move-result-wide v10

    .line 168
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 170
    new-instance v13, Lp4/n;

    .line 172
    iget-wide v7, v5, Lq4/e;->a:J

    .line 174
    iget-object v9, v5, Lq4/e;->b:Lc4/g;

    .line 176
    move-object v6, v13

    .line 177
    invoke-direct/range {v6 .. v11}, Lp4/n;-><init>(JLc4/g;J)V

    .line 180
    iget v14, v5, Lq4/e;->c:I

    .line 182
    iget v15, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    .line 184
    iget-object v1, v5, Lq4/e;->d:Landroidx/media3/common/y;

    .line 186
    iget v2, v5, Lq4/e;->e:I

    .line 188
    iget-object v4, v5, Lq4/e;->f:Ljava/lang/Object;

    .line 190
    iget-wide v6, v5, Lq4/e;->g:J

    .line 192
    iget-wide v8, v5, Lq4/e;->h:J

    .line 194
    move-object/from16 v16, v1

    .line 196
    move/from16 v17, v2

    .line 198
    move-object/from16 v18, v4

    .line 200
    move-wide/from16 v19, v6

    .line 202
    move-wide/from16 v21, v8

    .line 204
    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/m$a;->z(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 207
    return v3

    .line 208
    :cond_a
    :goto_5
    return v2
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->u(Z)V

    .line 6
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e;->b(JLandroidx/media3/exoplayer/b3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->W:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->W:J

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/s;->b0(J)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/common/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->s:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->q:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public c0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 11
    aget-object v0, v0, p1

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 15
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->F(JZ)I

    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {p3, v1}, Lcom/google/common/collect/e0;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/media3/exoplayer/hls/i;

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/i;->o()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/i;->k(I)I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/s;->f0(I)V

    .line 52
    return p2
.end method

.method public d0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->i()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 6
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 11
    aget p1, v0, p1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 15
    aget-boolean v0, v0, p1

    .line 17
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 25
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 20
    aget-object v2, v2, v1

    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 24
    aget-boolean v3, v3, v1

    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/s;->q(JZZ)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final e0([Lp4/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/ArrayList;

    .line 16
    check-cast v2, Landroidx/media3/exoplayer/hls/m;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->V:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->s:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->r:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public f(Lu4/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/i;->f()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    iget-wide v2, v2, Lq4/e;->h:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    .line 65
    if-eqz v2, :cond_5

    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    aget-object v5, v2, v4

    .line 75
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->A()J

    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/i;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq4/e;->h:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->i()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 3
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 8
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->K:Ljava/util/Set;

    .line 13
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->i()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 6
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 11
    aget v0, v0, p1

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->K:Ljava/util/Set;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 21
    invoke-virtual {v1, p1}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 35
    aget-boolean v1, p1, v0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    aput-boolean v1, p1, v0

    .line 43
    return v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lq4/e;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/q;->M(Lq4/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_0
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v4, v0, :cond_5

    .line 14
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 16
    aget-object v9, v9, v4

    .line 18
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->G()Landroidx/media3/common/y;

    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/media3/common/y;

    .line 28
    iget-object v9, v9, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 30
    invoke-static {v9}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v9}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v9}, Landroidx/media3/common/f0;->r(Ljava/lang/String;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/4 v7, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, -0x2

    .line 54
    :goto_1
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/q;->A(I)I

    .line 57
    move-result v8

    .line 58
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/q;->A(I)I

    .line 61
    move-result v9

    .line 62
    if-le v8, v9, :cond_3

    .line 64
    move v6, v4

    .line 65
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v7, v5, :cond_4

    .line 69
    if-eq v6, v2, :cond_4

    .line 71
    const/4 v6, -0x1

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 77
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/e;->j()Landroidx/media3/common/n0;

    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Landroidx/media3/common/n0;->a:I

    .line 83
    iput v2, p0, Landroidx/media3/exoplayer/hls/q;->M:I

    .line 85
    new-array v2, v0, [I

    .line 87
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 89
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_6

    .line 92
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/q;->L:[I

    .line 94
    aput v2, v9, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-array v2, v0, [Landroidx/media3/common/n0;

    .line 101
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 102
    :goto_4
    if-ge v9, v0, :cond_d

    .line 104
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 106
    aget-object v10, v10, v9

    .line 108
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/s;->G()Landroidx/media3/common/y;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroidx/media3/common/y;

    .line 118
    if-ne v9, v6, :cond_a

    .line 120
    new-array v11, v4, [Landroidx/media3/common/y;

    .line 122
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 123
    :goto_5
    if-ge v12, v4, :cond_9

    .line 125
    invoke-virtual {v1, v12}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 128
    move-result-object v13

    .line 129
    if-ne v5, v8, :cond_7

    .line 131
    iget-object v14, p0, Landroidx/media3/exoplayer/hls/q;->g:Landroidx/media3/common/y;

    .line 133
    if-eqz v14, :cond_7

    .line 135
    invoke-virtual {v13, v14}, Landroidx/media3/common/y;->n(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 138
    move-result-object v13

    .line 139
    :cond_7
    if-ne v4, v8, :cond_8

    .line 141
    invoke-virtual {v10, v13}, Landroidx/media3/common/y;->n(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 144
    move-result-object v13

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/q;->t(Landroidx/media3/common/y;Landroidx/media3/common/y;Z)Landroidx/media3/common/y;

    .line 149
    move-result-object v13

    .line 150
    :goto_6
    aput-object v13, v11, v12

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    new-instance v10, Landroidx/media3/common/n0;

    .line 157
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/q;->a:Ljava/lang/String;

    .line 159
    invoke-direct {v10, v12, v11}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 162
    aput-object v10, v2, v9

    .line 164
    iput v9, p0, Landroidx/media3/exoplayer/hls/q;->M:I

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    if-ne v5, v7, :cond_b

    .line 169
    iget-object v11, v10, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 171
    invoke-static {v11}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b

    .line 177
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/q;->g:Landroidx/media3/common/y;

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 181
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-object v13, p0, Landroidx/media3/exoplayer/hls/q;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v13, ":muxed:"

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    if-ge v9, v6, :cond_c

    .line 198
    move v13, v9

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    add-int/lit8 v13, v9, -0x1

    .line 202
    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    new-instance v13, Landroidx/media3/common/n0;

    .line 211
    new-array v14, v8, [Landroidx/media3/common/y;

    .line 213
    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/q;->t(Landroidx/media3/common/y;Landroidx/media3/common/y;Z)Landroidx/media3/common/y;

    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v14, v3

    .line 219
    invoke-direct {v13, v12, v14}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 222
    aput-object v13, v2, v9

    .line 224
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/q;->s([Landroidx/media3/common/n0;)Lp4/k0;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/q;->J:Lp4/k0;

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->K:Ljava/util/Set;

    .line 235
    if-nez v0, :cond_e

    .line 237
    const/4 v3, 0x1

    .line 238
    :cond_e
    invoke-static {v3}, Lz3/a;->g(Z)V

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/q;->K:Ljava/util/Set;

    .line 247
    return-void
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    .line 19
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/i;->n:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 38
    array-length v1, v1

    .line 39
    if-ge v0, v1, :cond_3

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/i;->k(I)I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 47
    aget-object v3, v3, v0

    .line 49
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 52
    move-result v3

    .line 53
    if-le v3, v1, :cond_2

    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->I()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lq4/e;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/q;->L(Lq4/e;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lq4/e;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/q;->K(Lq4/e;JJZ)V

    .line 6
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->E:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/w1$b;

    .line 7
    invoke-direct {v0}, Landroidx/media3/exoplayer/w1$b;-><init>()V

    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/w1$b;->f(J)Landroidx/media3/exoplayer/w1$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/w1$b;->d()Landroidx/media3/exoplayer/w1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/q;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final r(II)Landroidx/media3/exoplayer/source/s;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v8, Landroidx/media3/exoplayer/hls/q$d;

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/q;->h:Landroidx/media3/exoplayer/drm/c;

    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/q;->i:Landroidx/media3/exoplayer/drm/b$a;

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/q;->u:Ljava/util/Map;

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v2, v8

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/q$d;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/q$a;)V

    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 29
    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/source/s;->c0(J)V

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->X:Landroidx/media3/common/DrmInitData;

    .line 36
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/q$d;->j0(Landroidx/media3/common/DrmInitData;)V

    .line 39
    :cond_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/q;->W:J

    .line 41
    invoke-virtual {v8, v2, v3}, Landroidx/media3/exoplayer/source/s;->b0(J)V

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->Y:Landroidx/media3/exoplayer/hls/i;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/q$d;->k0(Landroidx/media3/exoplayer/hls/i;)V

    .line 51
    :cond_3
    invoke-virtual {v8, p0}, Landroidx/media3/exoplayer/source/s;->e0(Landroidx/media3/exoplayer/source/s$d;)V

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->x:[I

    .line 56
    add-int/lit8 v3, v0, 0x1

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/q;->x:[I

    .line 64
    aput p1, v2, v0

    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 68
    invoke-static {p1, v8}, Lz3/u0;->V0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroidx/media3/exoplayer/hls/q$d;

    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->P:[Z

    .line 78
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->P:[Z

    .line 84
    aput-boolean v1, p1, v0

    .line 86
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/q;->N:Z

    .line 88
    or-int/2addr p1, v1

    .line 89
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/q;->N:Z

    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->y:Ljava/util/Set;

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->z:Landroid/util/SparseIntArray;

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/q;->A(I)I

    .line 108
    move-result p1

    .line 109
    iget v1, p0, Landroidx/media3/exoplayer/hls/q;->B:I

    .line 111
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/q;->A(I)I

    .line 114
    move-result v1

    .line 115
    if-le p1, v1, :cond_4

    .line 117
    iput v0, p0, Landroidx/media3/exoplayer/hls/q;->C:I

    .line 119
    iput p2, p0, Landroidx/media3/exoplayer/hls/q;->B:I

    .line 121
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 129
    return-object v8
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/q;->D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->v:Lq4/e;

    .line 26
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->v:Lq4/e;

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/e;->w(JLq4/e;Ljava/util/List;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    :goto_0
    if-lez v0, :cond_3

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/e;->c(Landroidx/media3/exoplayer/hls/i;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_3

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/q;->u(I)V

    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/e;

    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->p:Ljava/util/List;

    .line 92
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/e;->h(JLjava/util/List;)I

    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_5

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/q;->u(I)V

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final s([Landroidx/media3/common/n0;)Lp4/k0;
    .locals 7

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
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    iget v3, v2, Landroidx/media3/common/n0;->a:I

    .line 10
    new-array v3, v3, [Landroidx/media3/common/y;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Landroidx/media3/common/n0;->a:I

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/q;->h:Landroidx/media3/exoplayer/drm/c;

    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/y;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroidx/media3/common/y;->c(I)Landroidx/media3/common/y;

    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Landroidx/media3/common/n0;

    .line 38
    iget-object v2, v2, Landroidx/media3/common/n0;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 43
    aput-object v4, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lp4/k0;

    .line 50
    invoke-direct {v0, p1}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 53
    return-object v0
.end method

.method public track(II)Lu4/r0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/q;->Z:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/q;->z(II)Lu4/r0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->x:[I

    .line 26
    aget v2, v2, v0

    .line 28
    if-ne v2, p1, :cond_1

    .line 30
    aget-object v0, v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->V:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/q;->q(II)Lu4/q;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/q;->r(II)Landroidx/media3/exoplayer/source/s;

    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_6

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->A:Lu4/r0;

    .line 57
    if-nez p1, :cond_5

    .line 59
    new-instance p1, Landroidx/media3/exoplayer/hls/q$c;

    .line 61
    iget p2, p0, Landroidx/media3/exoplayer/hls/q;->m:I

    .line 63
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/q$c;-><init>(Lu4/r0;I)V

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->A:Lu4/r0;

    .line 68
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->A:Lu4/r0;

    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public final u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/q;->m(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/i;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lq4/e;->h:J

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/q;->v(I)Landroidx/media3/exoplayer/hls/i;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->R:J

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 60
    invoke-static {v0}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 66
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/i;->m()V

    .line 69
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->l:Landroidx/media3/exoplayer/source/m$a;

    .line 74
    iget v2, p0, Landroidx/media3/exoplayer/hls/q;->B:I

    .line 76
    iget-wide v3, p1, Lq4/e;->g:J

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->C(IJJ)V

    .line 81
    return-void
.end method

.method public final v(I)Landroidx/media3/exoplayer/hls/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lz3/u0;->d1(Ljava/util/List;II)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 21
    array-length v1, v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/i;->k(I)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 30
    aget-object v2, v2, p1

    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/s;->u(I)V

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final w(Landroidx/media3/exoplayer/hls/i;)Z
    .locals 8

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->k:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    .line 12
    aget-boolean v3, v3, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 18
    aget-object v3, v3, v2

    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->R()J

    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, p1

    .line 25
    cmp-long v7, v3, v5

    .line 27
    if-nez v7, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final y()Landroidx/media3/exoplayer/hls/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 15
    return-object v0
.end method

.method public final z(II)Lu4/r0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/q;->Z:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->z:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->y:Ljava/util/Set;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->x:[I

    .line 39
    aput p1, v1, v0

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->x:[I

    .line 43
    aget v1, v1, v0

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->w:[Landroidx/media3/exoplayer/hls/q$d;

    .line 49
    aget-object p1, p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/q;->q(II)Lu4/q;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method
