.class public final Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/l$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/t;

.field public final a:Landroidx/media3/exoplayer/hls/g;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Landroidx/media3/exoplayer/hls/f;

.field public final d:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/exoplayer/drm/c;

.field public final g:Landroidx/media3/exoplayer/drm/b$a;

.field public final h:Landroidx/media3/exoplayer/upstream/m;

.field public final i:Landroidx/media3/exoplayer/source/m$a;

.field public final j:Landroidx/media3/exoplayer/upstream/b;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lp4/e0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/media3/exoplayer/hls/r;

.field public final m:Lp4/d;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Le4/x3;

.field public final r:Landroidx/media3/exoplayer/hls/q$b;

.field public final s:J

.field public t:Landroidx/media3/exoplayer/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Lp4/k0;

.field public w:[Landroidx/media3/exoplayer/hls/q;

.field public x:[Landroidx/media3/exoplayer/hls/q;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/f;Lc4/o;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/upstream/b;Lp4/d;ZIZLe4/x3;J)V
    .locals 4
    .param p4    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/f;

    move-object v1, p4

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->d:Lc4/o;

    move-object v1, p6

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/c;

    move-object v1, p7

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/drm/b$a;

    move-object v1, p8

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/upstream/m;

    move-object v1, p9

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/source/m$a;

    move-object v1, p10

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->j:Landroidx/media3/exoplayer/upstream/b;

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->m:Lp4/d;

    move/from16 v2, p12

    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/l;->n:Z

    move/from16 v2, p13

    iput v2, v0, Landroidx/media3/exoplayer/hls/l;->o:I

    move/from16 v2, p14

    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/l;->p:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Le4/x3;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->s:J

    .line 2
    new-instance v2, Landroidx/media3/exoplayer/hls/l$b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/hls/q$b;

    .line 3
    invoke-interface {p11}, Lp4/d;->b()Landroidx/media3/exoplayer/source/t;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 4
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/hls/r;

    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/r;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/r;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/q;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/q;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    new-array v1, v1, [[I

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->y:[[I

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/q;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/l;->t(Landroidx/media3/exoplayer/hls/q;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/hls/l;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 7
    return v0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/hls/l;Lp4/k0;)Lp4/k0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:Lp4/k0;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    return-object p0
.end method

.method public static q(Landroidx/media3/common/y;Landroidx/media3/common/y;Z)Landroidx/media3/common/y;
    .locals 12
    .param p1    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 12
    iget v3, p1, Landroidx/media3/common/y;->z:I

    .line 14
    iget v4, p1, Landroidx/media3/common/y;->e:I

    .line 16
    iget v5, p1, Landroidx/media3/common/y;->f:I

    .line 18
    iget-object v6, p1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Landroidx/media3/common/y;->c:Ljava/util/List;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget v3, p0, Landroidx/media3/common/y;->z:I

    .line 38
    iget v4, p0, Landroidx/media3/common/y;->e:I

    .line 40
    iget v5, p0, Landroidx/media3/common/y;->f:I

    .line 42
    iget-object v6, p0, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Landroidx/media3/common/y;->c:Ljava/util/List;

    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    move-object v7, v6

    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget v9, p0, Landroidx/media3/common/y;->g:I

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v9, -0x1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 70
    iget v1, p0, Landroidx/media3/common/y;->h:I

    .line 72
    :cond_3
    new-instance p2, Landroidx/media3/common/y$b;

    .line 74
    invoke-direct {p2}, Landroidx/media3/common/y$b;-><init>()V

    .line 77
    iget-object v10, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v10}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v7}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->a0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Landroidx/media3/common/y;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p0}, Landroidx/media3/common/y$b;->O(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v8}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v9}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v4}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v5}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v6}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 24
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 41
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static s(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/media3/common/y$b;

    .line 14
    invoke-direct {v2}, Landroidx/media3/common/y$b;-><init>()V

    .line 17
    iget-object v3, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/media3/common/y;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/y$b;->a0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/common/y;->l:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/y$b;->O(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/media3/common/y;->g:I

    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/media3/common/y;->h:I

    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/media3/common/y;->r:I

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/media3/common/y;->s:I

    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Landroidx/media3/common/y;->t:F

    .line 81
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->U(F)Landroidx/media3/common/y$b;

    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/common/y;->e:I

    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 90
    move-result-object v0

    .line 91
    iget p0, p0, Landroidx/media3/common/y;->f:I

    .line 93
    invoke-virtual {v0, p0}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/q;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->getTrackGroups()Lp4/k0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp4/k0;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Lp4/k0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/q;->p()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/q;->F()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/q;->b(JLandroidx/media3/exoplayer/b3;)J

    .line 18
    move-result-wide p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/q;->P()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 20
    return-void
.end method

.method public d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/q;->O(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 23
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

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
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/q;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 17
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 38
    aput v8, v4, v6

    .line 40
    aget-object v7, v1, v6

    .line 42
    if-eqz v7, :cond_2

    .line 44
    invoke-interface {v7}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 54
    aget-object v10, v10, v9

    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/q;->getTrackGroups()Lp4/k0;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lp4/k0;->d(Landroidx/media3/common/n0;)I

    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 66
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lp4/e0;

    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lp4/e0;

    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Ls4/z;

    .line 89
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [Landroidx/media3/exoplayer/hls/q;

    .line 94
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    :goto_4
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 100
    array-length v9, v9

    .line 101
    if-ge v13, v9, :cond_10

    .line 103
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    if-ge v9, v10, :cond_6

    .line 107
    aget v10, v3, v9

    .line 109
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 110
    if-ne v10, v13, :cond_4

    .line 112
    aget-object v10, v2, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :goto_6
    aput-object v10, v8, v9

    .line 118
    aget v10, v4, v9

    .line 120
    if-ne v10, v13, :cond_5

    .line 122
    aget-object v11, v1, v9

    .line 124
    :cond_5
    aput-object v11, v14, v9

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 131
    aget-object v11, v9, v13

    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    move-object/from16 v11, p2

    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    move/from16 v18, v6

    .line 142
    move v6, v13

    .line 143
    move-object/from16 v13, p4

    .line 145
    move-object/from16 v19, v14

    .line 147
    move-object/from16 v20, v15

    .line 149
    move-wide/from16 v14, p5

    .line 151
    move/from16 v16, v17

    .line 153
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/q;->X([Ls4/z;[Z[Lp4/e0;[ZJZ)Z

    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    if-ge v10, v12, :cond_a

    .line 163
    aget-object v12, v8, v10

    .line 165
    aget v14, v4, v10

    .line 167
    if-ne v14, v6, :cond_7

    .line 169
    invoke-static {v12}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    aput-object v12, v7, v10

    .line 174
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    aget v14, v3, v10

    .line 187
    if-ne v14, v6, :cond_9

    .line 189
    if-nez v12, :cond_8

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 193
    :goto_8
    invoke-static {v13}, Lz3/a;->g(Z)V

    .line 196
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v10, v20

    .line 201
    if-eqz v11, :cond_e

    .line 203
    aput-object v5, v10, v2

    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 207
    if-nez v2, :cond_c

    .line 209
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/hls/q;->a0(Z)V

    .line 212
    if-nez v9, :cond_b

    .line 214
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    .line 216
    array-length v9, v2

    .line 217
    if-eqz v9, :cond_b

    .line 219
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 220
    aget-object v2, v2, v9

    .line 222
    if-eq v5, v2, :cond_f

    .line 224
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/r;

    .line 226
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/r;->b()V

    .line 229
    const/16 v17, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    iget v2, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    .line 234
    if-ge v6, v2, :cond_d

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 238
    :goto_a
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/hls/q;->a0(Z)V

    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v12, v2

    .line 243
    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 245
    move-object/from16 v2, p3

    .line 247
    move-object v15, v10

    .line 248
    move/from16 v6, v18

    .line 250
    move-object/from16 v14, v19

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_10
    move-object v10, v15

    .line 255
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 256
    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    invoke-static {v10, v12}, Lz3/u0;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Landroidx/media3/exoplayer/hls/q;

    .line 265
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    .line 267
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->m:Lp4/d;

    .line 273
    new-instance v3, Landroidx/media3/exoplayer/hls/k;

    .line 275
    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/k;-><init>()V

    .line 278
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/List;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v2, v1, v3}, Lp4/d;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 288
    return-wide p5
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/hls/l;->o(J)V

    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Lp4/k0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/k0;

    .line 9
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 49
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 57
    move-object/from16 v13, p0

    .line 59
    move-object/from16 v11, p4

    .line 61
    move-object/from16 v12, p5

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 89
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 91
    invoke-static {v7, v11}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/y;

    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/y;

    .line 122
    iget-object v11, v11, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 124
    invoke-static {v11, v8}, Lz3/u0;->P(Ljava/lang/String;I)I

    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v11, "audio:"

    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const/4 v14, 0x1

    .line 155
    new-array v9, v5, [Landroid/net/Uri;

    .line 157
    invoke-static {v9}, Lz3/u0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, [Landroid/net/Uri;

    .line 163
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    move-object v15, v9

    .line 168
    check-cast v15, [Landroid/net/Uri;

    .line 170
    new-array v9, v5, [Landroidx/media3/common/y;

    .line 172
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object/from16 v16, v9

    .line 178
    check-cast v16, [Landroidx/media3/common/y;

    .line 180
    const/16 v17, 0x0

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v12, p0

    .line 188
    move-object v13, v7

    .line 189
    move-object/from16 v19, p6

    .line 191
    move-wide/from16 v20, p1

    .line 193
    invoke-virtual/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/l;->p(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/common/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 200
    move-result-object v11

    .line 201
    move-object/from16 v12, p5

    .line 203
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v11, p4

    .line 208
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    move-object/from16 v13, p0

    .line 213
    iget-boolean v14, v13, Landroidx/media3/exoplayer/hls/l;->n:Z

    .line 215
    if-eqz v14, :cond_4

    .line 217
    if-eqz v10, :cond_4

    .line 219
    new-array v10, v5, [Landroidx/media3/common/y;

    .line 221
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, [Landroidx/media3/common/y;

    .line 227
    new-array v8, v8, [Landroidx/media3/common/n0;

    .line 229
    new-instance v14, Landroidx/media3/common/n0;

    .line 231
    invoke-direct {v14, v7, v10}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 234
    aput-object v14, v8, v5

    .line 236
    new-array v7, v5, [I

    .line 238
    invoke-virtual {v9, v8, v5, v7}, Landroidx/media3/exoplayer/hls/q;->R([Landroidx/media3/common/n0;I[I)V

    .line 241
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_5
    move-object/from16 v13, p0

    .line 247
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/q;->maybeThrowPrepareError()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    if-ge v2, v5, :cond_3

    .line 27
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    .line 37
    iget v7, v5, Landroidx/media3/common/y;->s:I

    .line 39
    if-gtz v7, :cond_2

    .line 41
    iget-object v7, v5, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 43
    invoke-static {v7, v6}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v5, v5, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 52
    invoke-static {v5, v13}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    aput v13, v1, v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v5, -0x1

    .line 64
    aput v5, v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    aput v6, v1, v2

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-lez v3, :cond_4

    .line 76
    move v14, v3

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-ge v4, v0, :cond_5

    .line 82
    sub-int/2addr v0, v4

    .line 83
    move v14, v0

    .line 84
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v14, v0

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    new-array v3, v14, [Landroid/net/Uri;

    .line 92
    new-array v15, v14, [Landroidx/media3/common/y;

    .line 94
    new-array v8, v14, [I

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 98
    :goto_5
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    move-result v7

    .line 104
    if-ge v4, v7, :cond_9

    .line 106
    if-eqz v0, :cond_6

    .line 108
    aget v7, v1, v4

    .line 110
    if-ne v7, v6, :cond_8

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    aget v7, v1, v4

    .line 116
    if-eq v7, v13, :cond_8

    .line 118
    :cond_7
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 120
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 126
    iget-object v9, v7, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 128
    aput-object v9, v3, v5

    .line 130
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    .line 132
    aput-object v7, v15, v5

    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 136
    aput v4, v8, v5

    .line 138
    move v5, v7

    .line 139
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    aget-object v1, v15, v12

    .line 144
    iget-object v1, v1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 146
    invoke-static {v1, v6}, Lz3/u0;->P(Ljava/lang/String;I)I

    .line 149
    move-result v9

    .line 150
    invoke-static {v1, v13}, Lz3/u0;->P(Ljava/lang/String;I)I

    .line 153
    move-result v7

    .line 154
    if-eq v7, v13, :cond_a

    .line 156
    if-nez v7, :cond_b

    .line 158
    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 166
    :cond_a
    if-gt v9, v13, :cond_b

    .line 168
    add-int v1, v7, v9

    .line 170
    if-lez v1, :cond_b

    .line 172
    const/16 v16, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const/16 v16, 0x0

    .line 177
    :goto_6
    if-nez v0, :cond_c

    .line 179
    if-lez v7, :cond_c

    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 184
    :goto_7
    const-string v6, "main"

    .line 186
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/y;

    .line 188
    iget-object v4, v11, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    .line 190
    move-object/from16 v0, p0

    .line 192
    move-object v1, v6

    .line 193
    move-object/from16 v17, v4

    .line 195
    move-object v4, v15

    .line 196
    move-object v12, v6

    .line 197
    move-object/from16 v6, v17

    .line 199
    move/from16 v17, v7

    .line 201
    move-object/from16 v7, p6

    .line 203
    move-object v13, v8

    .line 204
    move/from16 v18, v9

    .line 206
    move-wide/from16 v8, p2

    .line 208
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->p(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/common/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;

    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, p4

    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    move-object/from16 v1, p5

    .line 219
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v1, v10, Landroidx/media3/exoplayer/hls/l;->n:Z

    .line 224
    if-eqz v1, :cond_13

    .line 226
    if-eqz v16, :cond_13

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    if-lez v18, :cond_10

    .line 235
    new-array v2, v14, [Landroidx/media3/common/y;

    .line 237
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 238
    :goto_8
    if-ge v3, v14, :cond_d

    .line 240
    aget-object v4, v15, v3

    .line 242
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/l;->s(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v2, v3

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    new-instance v3, Landroidx/media3/common/n0;

    .line 253
    invoke-direct {v3, v12, v2}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    if-lez v17, :cond_f

    .line 261
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/y;

    .line 263
    if-nez v2, :cond_e

    .line 265
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 273
    :cond_e
    new-instance v2, Landroidx/media3/common/n0;

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, ":audio"

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    const/4 v4, 0x1

    .line 293
    new-array v5, v4, [Landroidx/media3/common/y;

    .line 295
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 296
    aget-object v6, v15, v4

    .line 298
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/y;

    .line 300
    invoke-static {v6, v7, v4}, Landroidx/media3/exoplayer/hls/l;->q(Landroidx/media3/common/y;Landroidx/media3/common/y;Z)Landroidx/media3/common/y;

    .line 303
    move-result-object v6

    .line 304
    aput-object v6, v5, v4

    .line 306
    invoke-direct {v2, v3, v5}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_f
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    .line 314
    if-eqz v2, :cond_12

    .line 316
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 317
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    move-result v3

    .line 321
    if-ge v4, v3, :cond_12

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v5, ":cc:"

    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    new-instance v5, Landroidx/media3/common/n0;

    .line 345
    const/4 v6, 0x1

    .line 346
    new-array v7, v6, [Landroidx/media3/common/y;

    .line 348
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 350
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroidx/media3/common/y;

    .line 356
    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 359
    move-result-object v6

    .line 360
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 361
    aput-object v6, v7, v8

    .line 363
    invoke-direct {v5, v3, v7}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 366
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    new-array v2, v14, [Landroidx/media3/common/y;

    .line 374
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 375
    :goto_a
    if-ge v4, v14, :cond_11

    .line 377
    aget-object v3, v15, v4

    .line 379
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/y;

    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/hls/l;->q(Landroidx/media3/common/y;Landroidx/media3/common/y;Z)Landroidx/media3/common/y;

    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v2, v4

    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    new-instance v3, Landroidx/media3/common/n0;

    .line 393
    invoke-direct {v3, v12, v2}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 396
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_12
    new-instance v2, Landroidx/media3/common/n0;

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v4, ":id3"

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    const/4 v4, 0x1

    .line 419
    new-array v4, v4, [Landroidx/media3/common/y;

    .line 421
    new-instance v5, Landroidx/media3/common/y$b;

    .line 423
    invoke-direct {v5}, Landroidx/media3/common/y$b;-><init>()V

    .line 426
    const-string v6, "ID3"

    .line 428
    invoke-virtual {v5, v6}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 431
    move-result-object v5

    .line 432
    const-string v6, "application/id3"

    .line 434
    invoke-virtual {v5, v6}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 441
    move-result-object v5

    .line 442
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 443
    aput-object v5, v4, v6

    .line 445
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 448
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-array v3, v6, [Landroidx/media3/common/n0;

    .line 453
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, [Landroidx/media3/common/n0;

    .line 459
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 462
    move-result v1

    .line 463
    filled-new-array {v1}, [I

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v3, v6, v1}, Landroidx/media3/exoplayer/hls/q;->R([Landroidx/media3/common/n0;I[I)V

    .line 470
    :cond_13
    return-void
.end method

.method public final o(J)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()Landroidx/media3/exoplayer/hls/playlist/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 16
    iget-boolean v0, v10, Landroidx/media3/exoplayer/hls/l;->p:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->r(Ljava/util/List;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v11, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    xor-int/2addr v0, v12

    .line 41
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    .line 43
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    .line 45
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 46
    iput v14, v10, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 48
    new-instance v15, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-eqz v0, :cond_1

    .line 60
    move-object/from16 v0, p0

    .line 62
    move-wide/from16 v2, p1

    .line 64
    move-object v4, v15

    .line 65
    move-object v5, v8

    .line 66
    move-object v6, v11

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/l;->n(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    :cond_1
    move-object/from16 v0, p0

    .line 72
    move-wide/from16 v1, p1

    .line 74
    move-object v3, v7

    .line 75
    move-object v4, v15

    .line 76
    move-object v5, v8

    .line 77
    move-object v6, v11

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/l;->m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 81
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    iput v0, v10, Landroidx/media3/exoplayer/hls/l;->z:I

    .line 87
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 88
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-ge v9, v0, :cond_2

    .line 94
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "subtitle:"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ":"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/y;

    .line 129
    const/4 v2, 0x3

    .line 130
    new-array v3, v12, [Landroid/net/Uri;

    .line 132
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 134
    aput-object v0, v3, v14

    .line 136
    new-array v4, v12, [Landroidx/media3/common/y;

    .line 138
    aput-object v6, v4, v14

    .line 140
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v0, p0

    .line 147
    move-object v1, v7

    .line 148
    move-object v14, v6

    .line 149
    move-object/from16 v6, v16

    .line 151
    move-object/from16 v17, v7

    .line 153
    move-object v7, v11

    .line 154
    move-object v12, v8

    .line 155
    move/from16 v18, v9

    .line 157
    move-wide/from16 v8, p1

    .line 159
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->p(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/common/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array/range {v18 .. v18}, [I

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v1, 0x1

    .line 174
    new-array v2, v1, [Landroidx/media3/common/n0;

    .line 176
    new-instance v3, Landroidx/media3/common/n0;

    .line 178
    new-array v4, v1, [Landroidx/media3/common/y;

    .line 180
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 182
    invoke-interface {v1, v14}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 185
    move-result-object v1

    .line 186
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 187
    aput-object v1, v4, v5

    .line 189
    move-object/from16 v1, v17

    .line 191
    invoke-direct {v3, v1, v4}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 194
    aput-object v3, v2, v5

    .line 196
    new-array v1, v5, [I

    .line 198
    invoke-virtual {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/q;->R([Landroidx/media3/common/n0;I[I)V

    .line 201
    add-int/lit8 v9, v18, 0x1

    .line 203
    move-object v8, v12

    .line 204
    const/4 v12, 0x1

    .line 205
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object v12, v8

    .line 208
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 209
    new-array v0, v5, [Landroidx/media3/exoplayer/hls/q;

    .line 211
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [Landroidx/media3/exoplayer/hls/q;

    .line 217
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 219
    new-array v0, v5, [[I

    .line 221
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, [[I

    .line 227
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/l;->y:[[I

    .line 229
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 231
    array-length v0, v0

    .line 232
    iput v0, v10, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 234
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 235
    :goto_3
    iget v1, v10, Landroidx/media3/exoplayer/hls/l;->z:I

    .line 237
    if-ge v0, v1, :cond_3

    .line 239
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 241
    aget-object v1, v1, v0

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/q;->a0(Z)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 252
    array-length v1, v0

    .line 253
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 254
    :goto_4
    if-ge v14, v1, :cond_4

    .line 256
    aget-object v2, v0, v14

    .line 258
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/q;->p()V

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 266
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    .line 268
    return-void
.end method

.method public final p(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/common/y;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;
    .locals 18
    .param p5    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/q;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v14, Landroidx/media3/exoplayer/hls/e;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/f;

    .line 11
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->d:Lc4/o;

    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/r;

    .line 15
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/l;->s:J

    .line 17
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->q:Le4/x3;

    .line 19
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 20
    move-object v1, v14

    .line 21
    move-object/from16 v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 25
    move-object/from16 v11, p6

    .line 27
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/e;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/exoplayer/hls/f;Lc4/o;Landroidx/media3/exoplayer/hls/r;JLjava/util/List;Le4/x3;Landroidx/media3/exoplayer/upstream/f;)V

    .line 30
    new-instance v16, Landroidx/media3/exoplayer/hls/q;

    .line 32
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/hls/q$b;

    .line 34
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 36
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/c;

    .line 38
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/drm/b$a;

    .line 40
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 42
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/source/m$a;

    .line 44
    iget v10, v0, Landroidx/media3/exoplayer/hls/l;->o:I

    .line 46
    move-object/from16 v1, v16

    .line 48
    move-object/from16 v2, p1

    .line 50
    move/from16 v3, p2

    .line 52
    move-object v5, v14

    .line 53
    move-object/from16 v6, p7

    .line 55
    move-wide/from16 v8, p8

    .line 57
    move/from16 v17, v10

    .line 59
    move-object/from16 v10, p5

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 64
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/q;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/q$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/common/y;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;I)V

    .line 67
    return-object v16
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/q;->W(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/q;

    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/q;->W(JZ)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/r;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/r;->b()V

    .line 34
    :cond_1
    return-wide p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/q;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/q;->T()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 23
    return-void
.end method
