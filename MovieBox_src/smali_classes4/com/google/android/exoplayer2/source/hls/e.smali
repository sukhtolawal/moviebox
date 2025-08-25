.class public Lcom/google/android/exoplayer2/source/hls/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/e$c;,
        Lcom/google/android/exoplayer2/source/hls/e$a;,
        Lcom/google/android/exoplayer2/source/hls/e$d;,
        Lcom/google/android/exoplayer2/source/hls/e$e;,
        Lcom/google/android/exoplayer2/source/hls/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/g;

.field public final b:Lcom/google/android/exoplayer2/upstream/k;

.field public final c:Lcom/google/android/exoplayer2/upstream/k;

.field public final d:Lcom/google/android/exoplayer2/source/hls/q;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/m1;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lih/i0;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

.field public final k:Llg/u1;

.field public l:Z

.field public m:[B

.field public n:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Lai/s;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/hls/q;Ljava/util/List;Llg/u1;)V
    .locals 0
    .param p6    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/m1;",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/upstream/k0;",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Llg/u1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/e;->f:[Lcom/google/android/exoplayer2/m1;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/e;->d:Lcom/google/android/exoplayer2/source/hls/q;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/e;->i:Ljava/util/List;

    .line 16
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/e;->k:Llg/u1;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 26
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->m:[B

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->r:J

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(I)Lcom/google/android/exoplayer2/upstream/k;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lcom/google/android/exoplayer2/upstream/k;

    .line 44
    if-eqz p6, :cond_0

    .line 46
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 49
    :cond_0
    const/4 p1, 0x3

    .line 50
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(I)Lcom/google/android/exoplayer2/upstream/k;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 56
    new-instance p1, Lih/i0;

    .line 58
    invoke-direct {p1, p4}, Lih/i0;-><init>([Lcom/google/android/exoplayer2/m1;)V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 69
    :goto_0
    array-length p5, p3

    .line 70
    if-ge p2, p5, :cond_2

    .line 72
    aget-object p5, p4, p2

    .line 74
    iget p5, p5, Lcom/google/android/exoplayer2/m1;->f:I

    .line 76
    and-int/lit16 p5, p5, 0x4000

    .line 78
    if-nez p5, :cond_1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/e$d;

    .line 92
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 94
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/e$d;-><init>(Lih/i0;[I)V

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 103
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->h:Ljava/lang/String;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnh/e;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Lcom/google/android/exoplayer2/source/hls/e$e;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 17
    if-eq p3, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/e$e;

    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 51
    if-ne p3, v4, :cond_3

    .line 53
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/e$e;

    .line 55
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    if-ge p3, v5, :cond_4

    .line 67
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/e$e;

    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p3

    .line 89
    const-wide/16 v5, 0x1

    .line 91
    if-ge v1, p3, :cond_5

    .line 93
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/e$e;

    .line 95
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 103
    add-long/2addr p1, v5

    .line 104
    invoke-direct {p3, p0, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    .line 107
    return-object p3

    .line 108
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 116
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/e$e;

    .line 118
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 126
    add-long/2addr p1, v5

    .line 127
    invoke-direct {p3, p0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method public static i(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    if-ltz p2, :cond_7

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    if-ge p1, p2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p2, v0, :cond_4

    .line 31
    if-eq p3, v2, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 41
    if-nez p3, :cond_1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 84
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    cmp-long p2, v3, v5

    .line 93
    if-eqz p2, :cond_6

    .line 95
    if-ne p3, v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    if-ge v1, p2, :cond_6

    .line 107
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/i;J)[Lkh/o;
    .locals 17
    .param p1    # Lcom/google/android/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    if-nez v9, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v10, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 12
    iget-object v1, v9, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 14
    invoke-virtual {v0, v1}, Lih/i0;->d(Lcom/google/android/exoplayer2/m1;)I

    .line 17
    move-result v0

    .line 18
    move v10, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 21
    invoke-interface {v0}, Lai/v;->length()I

    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lkh/o;

    .line 27
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 29
    :goto_1
    if-ge v14, v11, :cond_3

    .line 31
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 33
    invoke-interface {v0, v14}, Lai/v;->getIndexInTrackGroup(I)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    sget-object v0, Lkh/o;->a:Lkh/o;

    .line 51
    aput-object v0, v12, v14

    .line 53
    move/from16 v16, v14

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 58
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 67
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 69
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    .line 72
    move-result-wide v3

    .line 73
    sub-long v6, v1, v3

    .line 75
    if-eq v0, v10, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    :goto_2
    move-object/from16 v0, p0

    .line 83
    move-object/from16 v1, p1

    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    move/from16 v16, v14

    .line 89
    move-wide v13, v6

    .line 90
    move-wide/from16 v6, p2

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/e;->f(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/e$c;

    .line 114
    iget-object v4, v15, Lnh/e;->a:Ljava/lang/String;

    .line 116
    invoke-static {v15, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/e;->i(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v13, v14, v0}, Lcom/google/android/exoplayer2/source/hls/e$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 123
    aput-object v3, v12, v16

    .line 125
    :goto_3
    add-int/lit8 v14, v16, 0x1

    .line 127
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-object v12
.end method

.method public b(JLcom/google/android/exoplayer2/b3;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 20
    invoke-interface {v2}, Lai/s;->getSelectedIndexInTrackGroup()I

    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    iget-boolean v1, v0, Lnh/e;->c:Z

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 51
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 58
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/exoplayer2/util/o0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 76
    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 78
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 87
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 96
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/b3;->a(JJJ)J

    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/hls/i;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 12
    iget-object v3, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 14
    invoke-virtual {v1, v3}, Lih/i0;->d(Lcom/google/android/exoplayer2/m1;)I

    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 33
    iget-wide v4, p1, Lkh/n;->j:J

    .line 35
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 58
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 63
    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 81
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->n:Z

    .line 83
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Lnh/e;->a:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/m0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 100
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x2

    .line 110
    :goto_1
    return v2
.end method

.method public e(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/e$b;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/e$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    move-object v15, v0

    :goto_0
    const/4 v13, -0x1

    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 2
    iget-object v1, v15, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0, v1}, Lih/i0;->d(Lcom/google/android/exoplayer2/m1;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/e;->s(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/hls/e;->p:Z

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v15}, Lkh/f;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v2, v16

    if-eqz v18, :cond_2

    sub-long/2addr v2, v4

    .line 6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 7
    invoke-virtual {v8, v15, v9, v10}, Lcom/google/android/exoplayer2/source/hls/e;->a(Lcom/google/android/exoplayer2/source/hls/i;J)[Lkh/o;

    move-result-object v24

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    .line 8
    invoke-interface/range {v16 .. v24}, Lai/s;->f(JJJLjava/util/List;[Lkh/o;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 9
    invoke-interface {v0}, Lai/s;->getSelectedIndexInTrackGroup()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 10
    aget-object v5, v0, v6

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/e$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    .line 13
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    invoke-interface {v0, v5, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, v3, Lnh/e;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->p:Z

    .line 17
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/source/hls/e;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 18
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move-object/from16 v20, v5

    const/4 v12, 0x1

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/e;->f(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 23
    aget-object v6, v0, v14

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 24
    invoke-interface {v0, v6, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-wide/from16 v6, p3

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/e;->f(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v20

    move/from16 v3, v21

    .line 30
    :goto_3
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v9, v1, v6

    if-gez v9, :cond_6

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->n:Ljava/io/IOException;

    return-void

    .line 32
    :cond_6
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/e;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)Lcom/google/android/exoplayer2/source/hls/e$e;

    move-result-object v0

    if-nez v0, :cond_9

    .line 33
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v0, :cond_7

    .line 34
    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/e$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    .line 35
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_a

    .line 36
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/e$e;

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 38
    invoke-static {v1}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, Lcom/google/android/exoplayer2/source/hls/e$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$e;JI)V

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_5

    .line 40
    :cond_a
    :goto_4
    iput-boolean v12, v11, Lcom/google/android/exoplayer2/source/hls/e$b;->b:Z

    return-void

    :goto_5
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 42
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/hls/e;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-virtual {v8, v1, v3}, Lcom/google/android/exoplayer2/source/hls/e;->l(Landroid/net/Uri;I)Lkh/f;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/exoplayer2/source/hls/e$b;->a:Lkh/f;

    if-eqz v2, :cond_b

    return-void

    .line 44
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/e;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/hls/e;->l(Landroid/net/Uri;I)Lkh/f;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/exoplayer2/source/hls/e$b;->a:Lkh/f;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    .line 46
    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/hls/i;->u(Lcom/google/android/exoplayer2/source/hls/i;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/e$e;J)Z

    move-result v29

    if-eqz v29, :cond_d

    .line 47
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    if-eqz v6, :cond_d

    return-void

    :cond_d
    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/e;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/e;->b:Lcom/google/android/exoplayer2/upstream/k;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/e;->f:[Lcom/google/android/exoplayer2/m1;

    .line 48
    aget-object v3, v6, v3

    move-object v12, v15

    move-object v15, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->i:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 49
    invoke-interface {v3}, Lai/s;->getSelectionReason()I

    move-result v22

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 50
    invoke-interface {v3}, Lai/s;->getSelectionData()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->l:Z

    move/from16 v24, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->d:Lcom/google/android/exoplayer2/source/hls/q;

    move-object/from16 v25, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/e;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/e;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/e;->k:Llg/u1;

    move-object/from16 v30, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    .line 53
    invoke-static/range {v13 .. v30}, Lcom/google/android/exoplayer2/source/hls/i;->h(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/m1;JLcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/q;Lcom/google/android/exoplayer2/source/hls/i;[B[BZLlg/u1;)Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/e$b;->a:Lkh/f;

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/i;->f()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 16
    iget p3, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    .line 18
    if-ne p3, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lkh/n;->e()J

    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Lkh/n;->j:J

    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    .line 33
    if-ne p1, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 48
    iget-wide p3, p1, Lkh/n;->j:J

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_2
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 69
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->p:Z

    .line 71
    if-eqz p2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Lkh/f;->g:J

    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 78
    if-nez p2, :cond_7

    .line 80
    cmp-long p2, p6, v2

    .line 82
    if-ltz p2, :cond_7

    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 86
    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 88
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 117
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Z

    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 124
    if-nez p1, :cond_8

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 130
    :goto_6
    invoke-static {p2, p4, v0, p1}, Lcom/google/android/exoplayer2/util/o0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 140
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/List;

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 148
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 150
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 155
    if-gez p2, :cond_a

    .line 157
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 162
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 174
    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->f:J

    .line 176
    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 181
    if-gez v0, :cond_c

    .line 183
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->m:Z

    .line 185
    if-eqz p2, :cond_d

    .line 187
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/List;

    .line 189
    if-ne p1, p2, :cond_b

    .line 191
    const-wide/16 p1, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object p1
.end method

.method public h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->n:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 7
    invoke-interface {v0}, Lai/v;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lai/s;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j()Lih/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 3
    return-object v0
.end method

.method public k()Lai/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/net/Uri;I)Lkh/f;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    .line 36
    move-result-object v2

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e$a;

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lcom/google/android/exoplayer2/upstream/k;

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->f:[Lcom/google/android/exoplayer2/m1;

    .line 43
    aget-object v3, v0, p2

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 47
    invoke-interface {p2}, Lai/s;->getSelectionReason()I

    .line 50
    move-result v4

    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 53
    invoke-interface {p2}, Lai/s;->getSelectionData()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/e;->m:[B

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/e$a;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;[B)V

    .line 63
    return-object p1
.end method

.method public m(Lkh/f;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->h:Lih/i0;

    .line 5
    iget-object p1, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 7
    invoke-virtual {v1, p1}, Lih/i0;->d(Lcom/google/android/exoplayer2/m1;)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lai/v;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lai/s;->blacklist(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->n:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lkh/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/e$a;

    .line 7
    invoke-virtual {p1}, Lkh/l;->f()[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->m:[B

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 15
    iget-object v1, p1, Lkh/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/e$a;->h()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->e:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 28
    invoke-interface {v3, v1}, Lai/v;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/e;->o:Landroid/net/Uri;

    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->s:Z

    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long v5, p2, v3

    .line 53
    if-eqz v5, :cond_4

    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 57
    invoke-interface {v3, v1, p2, p3}, Lai/s;->blacklist(IJ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 65
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;J)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    :cond_5
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->n:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final s(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->r:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sub-long v2, v0, p1

    .line 14
    :cond_0
    return-wide v2
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->l:Z

    .line 3
    return-void
.end method

.method public u(Lai/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 3
    return-void
.end method

.method public v(JLkh/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkh/f;",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->n:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->q:Lai/s;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lai/s;->e(JLkh/f;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->r:J

    .line 24
    return-void
.end method
