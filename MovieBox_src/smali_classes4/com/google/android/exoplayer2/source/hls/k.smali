.class public final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/hls/p$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/g;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Lcom/google/android/exoplayer2/source/hls/f;

.field public final d:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/drm/c;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/upstream/z;

.field public final i:Lcom/google/android/exoplayer2/source/j$a;

.field public final j:Lcom/google/android/exoplayer2/upstream/b;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lih/d0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/source/hls/q;

.field public final m:Lih/d;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Llg/u1;

.field public r:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:Lih/k0;

.field public u:[Lcom/google/android/exoplayer2/source/hls/p;

.field public v:[Lcom/google/android/exoplayer2/source/hls/p;

.field public w:[[I

.field public x:I

.field public y:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/b;Lih/d;ZIZLlg/u1;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/f;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/upstream/k0;

    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/drm/c;

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/upstream/z;

    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:Lih/d;

    .line 24
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    .line 26
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:I

    .line 28
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    .line 30
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Llg/u1;

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/q;

    .line 35
    invoke-interface {p10, p2}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 41
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 43
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

    .line 48
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/q;

    .line 50
    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/q;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Lcom/google/android/exoplayer2/source/hls/q;

    .line 55
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 57
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 59
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 63
    new-array p1, p1, [[I

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:[[I

    .line 67
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/m1;
    .locals 10
    .param p1    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    iget v3, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/m1;->d:I

    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/m1;->f:I

    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/o0;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/m1;->z:I

    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/m1;->d:I

    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/m1;->f:I

    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget v8, p0, Lcom/google/android/exoplayer2/m1;->g:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/m1;->h:I

    .line 60
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/m1$b;

    .line 62
    invoke-direct {p2}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->Z(I)Lcom/google/android/exoplayer2/m1$b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m1$b;->g0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/m1$b;->c0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
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
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 24
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

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
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 41
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

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

.method public static o(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/m1$b;

    .line 14
    invoke-direct {v2}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->g:I

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->h:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->Z(I)Lcom/google/android/exoplayer2/m1$b;

    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->r:I

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->s:I

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->t:F

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->P(F)Lcom/google/android/exoplayer2/m1$b;

    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->d:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->g0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, Lcom/google/android/exoplayer2/m1;->f:I

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/m1$b;->c0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->E()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p;->a(JLcom/google/android/exoplayer2/b3;)J

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

.method public b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$c;Z)Z

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 23
    return v2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->O()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 20
    return-void
.end method

.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:Lih/k0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    aget-object v2, p1, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/p;->n()V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->continueLoading(J)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->k(J)V

    .line 11
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/p;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/k;->p(Lcom/google/android/exoplayer2/source/hls/p;)V

    .line 6
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
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
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

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
    invoke-interface {v7}, Lai/v;->getTrackGroup()Lih/i0;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 54
    aget-object v10, v10, v9

    .line 56
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/p;->getTrackGroups()Lih/k0;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lih/k0;->c(Lih/i0;)I

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
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lih/d0;

    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lih/d0;

    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lai/s;

    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/p;

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
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

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
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/p;->W([Lai/s;[Z[Lih/d0;[ZJZ)Z

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
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    aput-object v12, v7, v10

    .line 174
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

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
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

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
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/p;->Z(Z)V

    .line 212
    if-nez v9, :cond_b

    .line 214
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->l:Lcom/google/android/exoplayer2/source/hls/q;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->b()V

    .line 229
    const/16 v17, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->x:I

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
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/p;->Z(Z)V

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
    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/util/o0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 265
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 267
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->m:Lih/d;

    .line 269
    invoke-interface {v2, v1}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 275
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lih/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:Lih/k0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lih/k0;

    .line 9
    return-object v0
.end method

.method public final i(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
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
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 49
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

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
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 89
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    .line 91
    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/m1;

    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/m1;

    .line 122
    iget-object v11, v11, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 124
    invoke-static {v11, v8}, Lcom/google/android/exoplayer2/util/o0;->K(Ljava/lang/String;I)I

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
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/o0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

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
    new-array v9, v5, [Lcom/google/android/exoplayer2/m1;

    .line 172
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object/from16 v16, v9

    .line 178
    check-cast v16, [Lcom/google/android/exoplayer2/m1;

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
    invoke-virtual/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/hls/k;->l(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;

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
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    .line 215
    if-eqz v14, :cond_4

    .line 217
    if-eqz v10, :cond_4

    .line 219
    new-array v10, v5, [Lcom/google/android/exoplayer2/m1;

    .line 221
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, [Lcom/google/android/exoplayer2/m1;

    .line 227
    new-array v8, v8, [Lih/i0;

    .line 229
    new-instance v14, Lih/i0;

    .line 231
    invoke-direct {v14, v7, v10}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 234
    aput-object v14, v8, v5

    .line 236
    new-array v7, v5, [I

    .line 238
    invoke-virtual {v9, v8, v5, v7}, Lcom/google/android/exoplayer2/source/hls/p;->Q([Lih/i0;I[I)V

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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 4
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/m1;

    .line 5
    iget v10, v7, Lcom/google/android/exoplayer2/m1;->s:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/o0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/util/o0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    .line 8
    aput v7, v2, v4

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 10
    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    .line 11
    new-array v6, v1, [Lcom/google/android/exoplayer2/m1;

    .line 12
    new-array v7, v1, [I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 13
    :goto_5
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    .line 14
    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    .line 15
    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 16
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    .line 17
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/m1;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    .line 18
    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 19
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/o0;->K(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/o0;->K(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_7
    const-string v4, "main"

    .line 24
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 25
    invoke-virtual/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/hls/k;->l(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;

    move-result-object v10

    move-object/from16 v11, p4

    .line 26
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    .line 27
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    if-eqz v11, :cond_13

    if-eqz v8, :cond_13

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_10

    .line 29
    new-array v5, v1, [Lcom/google/android/exoplayer2/m1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_d

    .line 30
    aget-object v12, v6, v11

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/k;->o(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 31
    :cond_d
    new-instance v1, Lih/i0;

    invoke-direct {v1, v4, v5}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    :cond_e
    new-instance v1, Lih/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Lcom/google/android/exoplayer2/m1;

    aget-object v6, v6, v3

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    .line 35
    invoke-static {v6, v11, v3}, Lcom/google/android/exoplayer2/source/hls/k;->m(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/m1;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 36
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v5, Lih/i0;

    new-array v6, v9, [Lcom/google/android/exoplayer2/m1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/m1;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 41
    :cond_10
    new-array v2, v1, [Lcom/google/android/exoplayer2/m1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_11

    .line 42
    aget-object v11, v6, v5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    .line 43
    invoke-static {v11, v12, v9}, Lcom/google/android/exoplayer2/source/hls/k;->m(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/m1;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 44
    :cond_11
    new-instance v0, Lih/i0;

    invoke-direct {v0, v4, v2}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_12
    new-instance v0, Lih/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lcom/google/android/exoplayer2/m1;

    new-instance v4, Lcom/google/android/exoplayer2/m1$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    const-string v5, "ID3"

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    move-result-object v4

    const-string v5, "application/id3"

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 49
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lih/i0;

    .line 50
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lih/i0;

    .line 51
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 52
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/android/exoplayer2/source/hls/p;->Q([Lih/i0;I[I)V

    :cond_13
    return-void
.end method

.method public final k(J)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 16
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/k;->n(Ljava/util/List;)Ljava/util/Map;

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
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    xor-int/2addr v0, v12

    .line 41
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 43
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    .line 45
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 46
    iput v14, v10, Lcom/google/android/exoplayer2/source/hls/k;->s:I

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/k;->j(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/k;->i(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 81
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->x:I

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
    move-object v7, v0

    .line 99
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "subtitle:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ":"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v3, v12, [Landroid/net/Uri;

    .line 131
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 133
    aput-object v0, v3, v14

    .line 135
    new-array v4, v12, [Lcom/google/android/exoplayer2/m1;

    .line 137
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/m1;

    .line 139
    aput-object v0, v4, v14

    .line 141
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v0, p0

    .line 148
    move-object v1, v6

    .line 149
    move-object/from16 v17, v6

    .line 151
    move-object/from16 v6, v16

    .line 153
    move-object v14, v7

    .line 154
    move-object v7, v11

    .line 155
    move-object v12, v8

    .line 156
    move/from16 v18, v9

    .line 158
    move-wide/from16 v8, p1

    .line 160
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/k;->l(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array/range {v18 .. v18}, [I

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const/4 v1, 0x1

    .line 175
    new-array v2, v1, [Lih/i0;

    .line 177
    new-instance v3, Lih/i0;

    .line 179
    new-array v4, v1, [Lcom/google/android/exoplayer2/m1;

    .line 181
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/m1;

    .line 183
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 184
    aput-object v1, v4, v5

    .line 186
    move-object/from16 v1, v17

    .line 188
    invoke-direct {v3, v1, v4}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 191
    aput-object v3, v2, v5

    .line 193
    new-array v1, v5, [I

    .line 195
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/p;->Q([Lih/i0;I[I)V

    .line 198
    add-int/lit8 v9, v18, 0x1

    .line 200
    move-object v8, v12

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object v12, v8

    .line 205
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 206
    new-array v0, v5, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 208
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 214
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 216
    new-array v0, v5, [[I

    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [[I

    .line 224
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->w:[[I

    .line 226
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 228
    array-length v0, v0

    .line 229
    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->s:I

    .line 231
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 232
    :goto_3
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/k;->x:I

    .line 234
    if-ge v0, v1, :cond_3

    .line 236
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 238
    aget-object v1, v1, v0

    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/p;->Z(Z)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 249
    array-length v1, v0

    .line 250
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 251
    :goto_4
    if-ge v14, v1, :cond_4

    .line 253
    aget-object v2, v0, v14

    .line 255
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/p;->n()V

    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 263
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 265
    return-void
.end method

.method public final l(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;
    .locals 18
    .param p5    # Lcom/google/android/exoplayer2/m1;
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
            "Lcom/google/android/exoplayer2/m1;",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/p;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/e;

    .line 5
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/f;

    .line 11
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/upstream/k0;

    .line 13
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/hls/k;->l:Lcom/google/android/exoplayer2/source/hls/q;

    .line 15
    iget-object v9, v15, Lcom/google/android/exoplayer2/source/hls/k;->q:Llg/u1;

    .line 17
    move-object v0, v10

    .line 18
    move-object/from16 v3, p3

    .line 20
    move-object/from16 v4, p4

    .line 22
    move-object/from16 v8, p6

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/hls/q;Ljava/util/List;Llg/u1;)V

    .line 27
    new-instance v16, Lcom/google/android/exoplayer2/source/hls/p;

    .line 29
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/k;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 31
    iget-object v11, v15, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/drm/c;

    .line 33
    iget-object v12, v15, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 35
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/upstream/z;

    .line 37
    iget-object v14, v15, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    iget v9, v15, Lcom/google/android/exoplayer2/source/hls/k;->o:I

    .line 41
    move-object/from16 v0, v16

    .line 43
    move-object/from16 v1, p1

    .line 45
    move/from16 v2, p2

    .line 47
    move-object/from16 v3, p0

    .line 49
    move-object v4, v10

    .line 50
    move-object/from16 v5, p7

    .line 52
    move-wide/from16 v7, p8

    .line 54
    move/from16 v17, v9

    .line 56
    move-object/from16 v9, p5

    .line 58
    move-object v10, v11

    .line 59
    move-object v11, v12

    .line 60
    move-object v12, v13

    .line 61
    move-object v13, v14

    .line 62
    move/from16 v14, v17

    .line 64
    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/p$b;Lcom/google/android/exoplayer2/source/hls/e;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;I)V

    .line 67
    return-object v16
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->maybeThrowPrepareError()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    aget-object v5, v0, v3

    .line 20
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->getTrackGroups()Lih/k0;

    .line 23
    move-result-object v5

    .line 24
    iget v5, v5, Lih/k0;->a:I

    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v4, [Lih/i0;

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    aget-object v6, v1, v4

    .line 41
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/p;->getTrackGroups()Lih/k0;

    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Lih/k0;->a:I

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    :goto_2
    if-ge v8, v7, :cond_2

    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 52
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/p;->getTrackGroups()Lih/k0;

    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v8}, Lih/k0;->b(I)Lih/i0;

    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v0, v5

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    move v5, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lih/k0;

    .line 71
    invoke-direct {v1, v0}, Lih/k0;-><init>([Lih/i0;)V

    .line 74
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:Lih/k0;

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 78
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 81
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/hls/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 6
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->S()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 23
    return-void
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

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
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/p;->V(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/p;->V(JZ)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Lcom/google/android/exoplayer2/source/hls/q;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->b()V

    .line 34
    :cond_1
    return-wide p1
.end method
