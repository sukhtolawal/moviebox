.class public Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/e$d;,
        Landroidx/media3/exoplayer/hls/e$b;,
        Landroidx/media3/exoplayer/hls/e$e;,
        Landroidx/media3/exoplayer/hls/e$a;,
        Landroidx/media3/exoplayer/hls/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/g;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/exoplayer/hls/r;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/y;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Landroidx/media3/common/n0;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field public final k:Le4/x3;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Ls4/z;

.field public s:J

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/exoplayer/hls/f;Lc4/o;Landroidx/media3/exoplayer/hls/r;JLjava/util/List;Le4/x3;Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0
    .param p6    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/exoplayer/hls/f;",
            "Lc4/o;",
            "Landroidx/media3/exoplayer/hls/r;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Le4/x3;",
            "Landroidx/media3/exoplayer/upstream/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/exoplayer/hls/g;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/y;

    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->d:Landroidx/media3/exoplayer/hls/r;

    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/e;->l:J

    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/e;->k:Le4/x3;

    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->u:J

    .line 27
    new-instance p7, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 29
    const/4 p8, 0x4

    .line 30
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 33
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 35
    sget-object p7, Lz3/u0;->f:[B

    .line 37
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->n:[B

    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->s:J

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    .line 48
    if-eqz p6, :cond_0

    .line 50
    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->c(Lc4/o;)V

    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    .line 60
    new-instance p1, Landroidx/media3/common/n0;

    .line 62
    invoke-direct {p1, p4}, Landroidx/media3/common/n0;-><init>([Landroidx/media3/common/y;)V

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    if-ge p2, p5, :cond_2

    .line 76
    aget-object p5, p4, p2

    .line 78
    iget p5, p5, Landroidx/media3/common/y;->f:I

    .line 80
    and-int/lit16 p5, p5, 0x4000

    .line 82
    if-nez p5, :cond_1

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/e$d;

    .line 96
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 98
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/e$d;-><init>(Landroidx/media3/common/n0;[I)V

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 107
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lk4/e;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0, p1}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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

.method public static g(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 29
    new-instance v2, Landroidx/media3/exoplayer/hls/e$e;

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 51
    if-ne p3, v4, :cond_3

    .line 53
    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    .line 55
    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    if-ge p3, v5, :cond_4

    .line 67
    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    .line 69
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p3

    .line 89
    const-wide/16 v5, 0x1

    .line 91
    if-ge v1, p3, :cond_5

    .line 93
    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    .line 95
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 103
    add-long/2addr p1, v5

    .line 104
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 107
    return-object p3

    .line 108
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 116
    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    .line 118
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 126
    add-long/2addr p1, v5

    .line 127
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method public static i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "JI)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    if-ltz p2, :cond_7

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 41
    if-nez p3, :cond_1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

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
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

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
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

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
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    if-ge v1, p2, :cond_6

    .line 107
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

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
.method public a(Landroidx/media3/exoplayer/hls/i;J)[Lq4/n;
    .locals 17
    .param p1    # Landroidx/media3/exoplayer/hls/i;
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
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 12
    iget-object v1, v9, Lq4/e;->d:Landroidx/media3/common/y;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/n0;->b(Landroidx/media3/common/y;)I

    .line 17
    move-result v0

    .line 18
    move v10, v0

    .line 19
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 21
    invoke-interface {v0}, Ls4/c0;->length()I

    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lq4/n;

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
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 33
    invoke-interface {v0, v14}, Ls4/c0;->getIndexInTrackGroup(I)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 43
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    sget-object v0, Lq4/n;->a:Lq4/n;

    .line 51
    aput-object v0, v12, v14

    .line 53
    move/from16 v16, v14

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 58
    invoke-interface {v2, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, v15, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 67
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 69
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

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
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->f(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

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
    new-instance v3, Landroidx/media3/exoplayer/hls/e$c;

    .line 114
    iget-object v4, v15, Lk4/e;->a:Ljava/lang/String;

    .line 116
    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/e;->i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/e$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

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

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 3
    invoke-interface {v0}, Ls4/z;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 20
    invoke-interface {v2}, Ls4/z;->getSelectedIndexInTrackGroup()I

    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

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
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    iget-boolean v1, v0, Lk4/e;->c:Z

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 51
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 58
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, Lz3/u0;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 76
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 78
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 87
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 96
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

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
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/b3;->a(JJJ)J

    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/hls/i;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/i;->o:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 12
    iget-object v3, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 14
    invoke-virtual {v1, v3}, Landroidx/media3/common/n0;->b(Landroidx/media3/common/y;)I

    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 33
    iget-wide v4, p1, Lq4/m;->j:J

    .line 35
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

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
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 63
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/i;->o:I

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
    iget v4, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 81
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->n:Z

    .line 83
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Lk4/e;->a:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lq4/e;->b:Lc4/g;

    .line 100
    iget-object p1, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 102
    invoke-static {v0, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public e(Landroidx/media3/exoplayer/w1;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/w1;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/i;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-wide/from16 v9, p2

    .line 5
    move-object/from16 v11, p6

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 21
    move-object v15, v0

    .line 22
    :goto_0
    if-nez v15, :cond_1

    .line 24
    move-object/from16 v0, p1

    .line 26
    const/4 v14, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 30
    iget-object v1, v15, Lq4/e;->d:Landroidx/media3/common/y;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/n0;->b(Landroidx/media3/common/y;)I

    .line 35
    move-result v0

    .line 36
    move v14, v0

    .line 37
    move-object/from16 v0, p1

    .line 39
    :goto_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/w1;->a:J

    .line 41
    sub-long v2, v9, v0

    .line 43
    invoke-virtual {v8, v0, v1}, Landroidx/media3/exoplayer/hls/e;->t(J)J

    .line 46
    move-result-wide v4

    .line 47
    if-eqz v15, :cond_2

    .line 49
    iget-boolean v6, v8, Landroidx/media3/exoplayer/hls/e;->q:Z

    .line 51
    if-nez v6, :cond_2

    .line 53
    invoke-virtual {v15}, Lq4/e;->b()J

    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v2, v6

    .line 58
    const-wide/16 v12, 0x0

    .line 60
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v2

    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long v18, v4, v16

    .line 71
    if-eqz v18, :cond_2

    .line 73
    sub-long/2addr v4, v6

    .line 74
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    :cond_2
    move-wide/from16 v19, v2

    .line 80
    move-wide/from16 v21, v4

    .line 82
    invoke-virtual {v8, v15, v9, v10}, Landroidx/media3/exoplayer/hls/e;->a(Landroidx/media3/exoplayer/hls/i;J)[Lq4/n;

    .line 85
    move-result-object v24

    .line 86
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 88
    move-object/from16 v16, v2

    .line 90
    move-wide/from16 v17, v0

    .line 92
    move-object/from16 v23, p4

    .line 94
    invoke-interface/range {v16 .. v24}, Ls4/z;->h(JJJLjava/util/List;[Lq4/n;)V

    .line 97
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 99
    invoke-interface {v0}, Ls4/z;->getSelectedIndexInTrackGroup()I

    .line 102
    move-result v12

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v14, v12, :cond_3

    .line 106
    const/16 v16, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v16, 0x0

    .line 111
    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 113
    aget-object v7, v0, v12

    .line 115
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    iput-object v7, v11, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 125
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 127
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 129
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    and-int/2addr v0, v1

    .line 134
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 136
    iput-object v7, v8, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 141
    invoke-interface {v0, v7, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-boolean v0, v4, Lk4/e;->c:Z

    .line 150
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->q:Z

    .line 152
    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/hls/e;->x(Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 155
    iget-wide v0, v4, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 157
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 159
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    .line 162
    move-result-wide v2

    .line 163
    sub-long v17, v0, v2

    .line 165
    move-object/from16 v0, p0

    .line 167
    move-object v1, v15

    .line 168
    move/from16 v2, v16

    .line 170
    move-object v3, v4

    .line 171
    move-object v13, v4

    .line 172
    move-wide/from16 v4, v17

    .line 174
    move-object v10, v7

    .line 175
    const/4 v9, 0x1

    .line 176
    move-wide/from16 v6, p2

    .line 178
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->f(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v1

    .line 190
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v0

    .line 198
    iget-wide v3, v13, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 200
    cmp-long v5, v1, v3

    .line 202
    if-gez v5, :cond_5

    .line 204
    if-eqz v15, :cond_5

    .line 206
    if-eqz v16, :cond_5

    .line 208
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 210
    aget-object v10, v0, v14

    .line 212
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 214
    invoke-interface {v0, v10, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 223
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 225
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    .line 228
    move-result-wide v2

    .line 229
    sub-long v16, v0, v2

    .line 231
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 232
    move-object/from16 v0, p0

    .line 234
    move-object v1, v15

    .line 235
    move-object v3, v12

    .line 236
    move-wide/from16 v4, v16

    .line 238
    move-wide/from16 v6, p2

    .line 240
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->f(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v1

    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v0

    .line 260
    move-object v7, v12

    .line 261
    move v12, v14

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v7, v13

    .line 264
    move-wide/from16 v16, v17

    .line 266
    :goto_3
    iget-wide v3, v7, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 268
    cmp-long v5, v1, v3

    .line 270
    if-gez v5, :cond_6

    .line 272
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 274
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 277
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/e;->o:Ljava/io/IOException;

    .line 279
    return-void

    .line 280
    :cond_6
    invoke-static {v7, v1, v2, v0}, Landroidx/media3/exoplayer/hls/e;->g(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;

    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_9

    .line 286
    iget-boolean v0, v7, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 288
    if-nez v0, :cond_7

    .line 290
    iput-object v10, v11, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 292
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 294
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 296
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    and-int/2addr v0, v1

    .line 301
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 303
    iput-object v10, v8, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 305
    return-void

    .line 306
    :cond_7
    if-nez p5, :cond_a

    .line 308
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/e$e;

    .line 319
    iget-object v1, v7, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 321
    invoke-static {v1}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 327
    iget-wide v2, v7, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 329
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    move-result v4

    .line 335
    int-to-long v4, v4

    .line 336
    add-long/2addr v2, v4

    .line 337
    const-wide/16 v4, 0x1

    .line 339
    sub-long/2addr v2, v4

    .line 340
    const/4 v4, -0x1

    .line 341
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 344
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    :goto_4
    iput-boolean v9, v11, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    .line 348
    return-void

    .line 349
    :goto_5
    iput-boolean v1, v8, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 351
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 352
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 354
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    move-result-wide v1

    .line 359
    iput-wide v1, v8, Landroidx/media3/exoplayer/hls/e;->u:J

    .line 361
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 363
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 365
    invoke-static {v7, v1}, Landroidx/media3/exoplayer/hls/e;->d(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v8, v13, v12, v9, v14}, Landroidx/media3/exoplayer/hls/e;->m(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/g$a;)Lq4/e;

    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v11, Landroidx/media3/exoplayer/hls/e$b;->a:Lq4/e;

    .line 375
    if-eqz v1, :cond_b

    .line 377
    return-void

    .line 378
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 380
    invoke-static {v7, v1}, Landroidx/media3/exoplayer/hls/e;->d(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    .line 383
    move-result-object v9

    .line 384
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 385
    invoke-virtual {v8, v9, v12, v1, v14}, Landroidx/media3/exoplayer/hls/e;->m(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/g$a;)Lq4/e;

    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v11, Landroidx/media3/exoplayer/hls/e$b;->a:Lq4/e;

    .line 391
    if-eqz v1, :cond_c

    .line 393
    return-void

    .line 394
    :cond_c
    move-object v1, v15

    .line 395
    move-object v2, v10

    .line 396
    move-object v3, v7

    .line 397
    move-object v4, v0

    .line 398
    move-wide/from16 v5, v16

    .line 400
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/i;->u(Landroidx/media3/exoplayer/hls/i;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;J)Z

    .line 403
    move-result v31

    .line 404
    if-eqz v31, :cond_d

    .line 406
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    .line 408
    if-eqz v1, :cond_d

    .line 410
    return-void

    .line 411
    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/exoplayer/hls/g;

    .line 413
    move-object v2, v13

    .line 414
    move-object v13, v1

    .line 415
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    .line 417
    move-object v3, v14

    .line 418
    move-object v14, v1

    .line 419
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/y;

    .line 421
    aget-object v1, v1, v12

    .line 423
    move-object v12, v15

    .line 424
    move-object v15, v1

    .line 425
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    .line 427
    move-object/from16 v21, v1

    .line 429
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 431
    invoke-interface {v1}, Ls4/z;->getSelectionReason()I

    .line 434
    move-result v22

    .line 435
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 437
    invoke-interface {v1}, Ls4/z;->getSelectionData()Ljava/lang/Object;

    .line 440
    move-result-object v23

    .line 441
    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/e;->m:Z

    .line 443
    move/from16 v24, v1

    .line 445
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->d:Landroidx/media3/exoplayer/hls/r;

    .line 447
    move-object/from16 v25, v1

    .line 449
    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/e;->l:J

    .line 451
    move-wide/from16 v26, v4

    .line 453
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 455
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 458
    move-result-object v29

    .line 459
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 461
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 464
    move-result-object v30

    .line 465
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->k:Le4/x3;

    .line 467
    move-object/from16 v32, v1

    .line 469
    move-object/from16 v18, v7

    .line 471
    move-object/from16 v19, v0

    .line 473
    move-object/from16 v20, v10

    .line 475
    move-object/from16 v28, v12

    .line 477
    move-object/from16 v33, v3

    .line 479
    invoke-static/range {v13 .. v33}, Landroidx/media3/exoplayer/hls/i;->h(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Landroidx/media3/common/y;JLandroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/r;JLandroidx/media3/exoplayer/hls/i;[B[BZLe4/x3;Landroidx/media3/exoplayer/upstream/g$a;)Landroidx/media3/exoplayer/hls/i;

    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v11, Landroidx/media3/exoplayer/hls/e$b;->a:Lq4/e;

    .line 485
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # Landroidx/media3/exoplayer/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/i;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
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
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/i;->f()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 18
    if-ne p3, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lq4/m;->e()J

    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Lq4/m;->j:J

    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->o:I

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
    iget-wide p3, p1, Lq4/m;->j:J

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->o:I

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
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 69
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/e;->q:Z

    .line 71
    if-eqz p2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Lq4/e;->g:J

    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 78
    if-nez p2, :cond_7

    .line 80
    cmp-long p2, p6, v2

    .line 82
    if-ltz p2, :cond_7

    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 86
    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 88
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

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
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()Z

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
    invoke-static {p2, p4, v0, p1}, Lz3/u0;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 140
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 148
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 150
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 155
    if-gez p2, :cond_a

    .line 157
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

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
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 174
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 176
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 181
    if-gez v0, :cond_c

    .line 183
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 185
    if-eqz p2, :cond_d

    .line 187
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

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
            "Lq4/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 7
    invoke-interface {v0}, Ls4/c0;->length()I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Ls4/z;->evaluateQueueSize(JLjava/util/List;)I

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

.method public j()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 3
    return-object v0
.end method

.method public k()Ls4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->q:Z

    .line 3
    return v0
.end method

.method public final m(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/g$a;)Lq4/e;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/upstream/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 7
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    invoke-virtual {p2, p1, p4}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 18
    return-object p3

    .line 19
    :cond_1
    new-instance p3, Lc4/g$b;

    .line 21
    invoke-direct {p3}, Lc4/g$b;-><init>()V

    .line 24
    invoke-virtual {p3, p1}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Lc4/g$b;->b(I)Lc4/g$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lc4/g$b;->a()Lc4/g;

    .line 36
    move-result-object v2

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    .line 41
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/y;

    .line 43
    aget-object v3, p3, p2

    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 47
    invoke-interface {p2}, Ls4/z;->getSelectionReason()I

    .line 50
    move-result v4

    .line 51
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 53
    invoke-interface {p2}, Ls4/z;->getSelectionData()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->n:[B

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/e$a;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;[B)V

    .line 63
    return-object p1
.end method

.method public n(Lq4/e;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/n0;

    .line 5
    iget-object p1, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/n0;->b(Landroidx/media3/common/y;)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ls4/c0;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ls4/z;->f(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 3
    invoke-static {v0, p1}, Lz3/u0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lq4/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 7
    invoke-virtual {p1}, Lq4/k;->f()[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->n:[B

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    iget-object v1, p1, Lq4/e;->b:Lc4/g;

    .line 17
    iget-object v1, v1, Lc4/g;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e$a;->h()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public r(Landroid/net/Uri;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

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
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 28
    invoke-interface {v3, v1}, Ls4/c0;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->p:Landroid/net/Uri;

    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->t:Z

    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long v5, p2, v3

    .line 53
    if-eqz v5, :cond_4

    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 57
    invoke-interface {v3, v1, p2, p3}, Ls4/z;->f(IJ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 65
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;J)Z

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

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final t(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/e;->s:J

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

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/e;->m:Z

    .line 3
    return-void
.end method

.method public v(Ls4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 3
    return-void
.end method

.method public w(JLq4/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq4/e;",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Ls4/z;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ls4/z;->g(JLq4/e;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/e;->s:J

    .line 24
    return-void
.end method
