.class public Ls4/a;
.super Ls4/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;,
        Ls4/a$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/upstream/e;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lz3/d;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lq4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/n0;[IILandroidx/media3/exoplayer/upstream/e;JJJIIFFLjava/util/List;Lz3/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n0;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/e;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Ls4/a$a;",
            ">;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ls4/c;-><init>(Landroidx/media3/common/n0;[II)V

    .line 5
    cmp-long v1, p9, p5

    .line 7
    if-gez v1, :cond_0

    .line 9
    const-string v1, "AdaptiveTrackSelection"

    .line 11
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    invoke-static {v1, v2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    move-wide/from16 v1, p9

    .line 22
    :goto_0
    iput-object v3, v0, Ls4/a;->h:Landroidx/media3/exoplayer/upstream/e;

    .line 24
    const-wide/16 v3, 0x3e8

    .line 26
    mul-long v5, p5, v3

    .line 28
    iput-wide v5, v0, Ls4/a;->i:J

    .line 30
    mul-long v5, p7, v3

    .line 32
    iput-wide v5, v0, Ls4/a;->j:J

    .line 34
    mul-long v1, v1, v3

    .line 36
    iput-wide v1, v0, Ls4/a;->k:J

    .line 38
    move/from16 v1, p11

    .line 40
    iput v1, v0, Ls4/a;->l:I

    .line 42
    move/from16 v1, p12

    .line 44
    iput v1, v0, Ls4/a;->m:I

    .line 46
    move/from16 v1, p13

    .line 48
    iput v1, v0, Ls4/a;->n:F

    .line 50
    move/from16 v1, p14

    .line 52
    iput v1, v0, Ls4/a;->o:F

    .line 54
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ls4/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 60
    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Ls4/a;->q:Lz3/d;

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    iput v1, v0, Ls4/a;->r:F

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    iput v1, v0, Ls4/a;->t:I

    .line 71
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v1, v0, Ls4/a;->u:J

    .line 78
    const-wide/32 v1, -0x7fffffff

    .line 81
    iput-wide v1, v0, Ls4/a;->w:J

    .line 83
    return-void
.end method

.method public static synthetic k([Ls4/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0}, Ls4/a;->o([Ls4/z$a;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$a<",
            "Ls4/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Ls4/a$a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Ls4/a$a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static o([Ls4/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls4/z$a;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Ls4/z$a;->b:[I

    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Ls4/a$a;

    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Ls4/a$a;-><init>(JJ)V

    .line 32
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Ls4/a;->t([Ls4/z$a;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 56
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 60
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Ls4/a;->l(Ljava/util/List;[J)V

    .line 77
    invoke-static {v2}, Ls4/a;->u([[J)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 103
    aget-object v10, v2, v8

    .line 105
    aget-wide v9, v10, v9

    .line 107
    aput-wide v9, v7, v8

    .line 109
    invoke-static {v0, v7}, Ls4/a;->l(Ljava/util/List;[J)V

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    aget-wide v3, v7, v2

    .line 127
    const-wide/16 v5, 0x2

    .line 129
    mul-long v3, v3, v5

    .line 131
    aput-wide v3, v7, v2

    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v0, v7}, Ls4/a;->l(Ljava/util/List;[J)V

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 142
    move-result-object p0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_8

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/common/collect/ImmutableList$a;

    .line 155
    if-nez v2, :cond_7

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v2

    .line 166
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static t([Ls4/z$a;)[[J
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 9
    aget-object v3, p0, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    new-array v3, v1, [J

    .line 15
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Ls4/z$a;->b:[I

    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 23
    aput-object v4, v0, v2

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-object v5, v3, Ls4/z$a;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 31
    iget-object v6, v3, Ls4/z$a;->a:Landroidx/media3/common/n0;

    .line 33
    aget v5, v5, v4

    .line 35
    invoke-virtual {v6, v5}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/media3/common/y;->i:I

    .line 41
    int-to-long v5, v5

    .line 42
    aget-object v7, v0, v2

    .line 44
    const-wide/16 v8, -0x1

    .line 46
    cmp-long v10, v5, v8

    .line 48
    if-nez v10, :cond_1

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    :cond_1
    aput-wide v5, v7, v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v3, v0, v2

    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method public static u([[J)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$d;->a()Lcom/google/common/collect/MultimapBuilder$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->e()Lcom/google/common/collect/g0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_5

    .line 18
    aget-object v3, p0, v2

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v4, v5, :cond_0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    new-array v4, v3, [D

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    :goto_1
    aget-object v6, p0, v2

    .line 31
    array-length v7, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    if-ge v5, v7, :cond_2

    .line 36
    aget-wide v10, v6, v5

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v12, v10, v6

    .line 42
    if-nez v12, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v8

    .line 50
    :goto_2
    aput-wide v8, v4, v5

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    aget-wide v5, v4, v3

    .line 59
    aget-wide v10, v4, v1

    .line 61
    sub-double/2addr v5, v10

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    :goto_3
    if-ge v7, v3, :cond_4

    .line 65
    aget-wide v10, v4, v7

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    aget-wide v12, v4, v7

    .line 71
    add-double/2addr v10, v12

    .line 72
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 74
    mul-double v10, v10, v12

    .line 76
    cmpl-double v12, v5, v8

    .line 78
    if-nez v12, :cond_3

    .line 80
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    aget-wide v12, v4, v1

    .line 85
    sub-double/2addr v10, v12

    .line 86
    div-double/2addr v10, v5

    .line 87
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v0}, Lcom/google/common/collect/h0;->values()Ljava/util/Collection;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls4/a;->v:Lq4/m;

    .line 4
    return-void
.end method

.method public enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Ls4/a;->u:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls4/a;->v:Lq4/m;

    .line 11
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
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
    iget-object v0, p0, Ls4/a;->q:Lz3/d;

    .line 3
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p3}, Ls4/a;->x(JLjava/util/List;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-wide v0, p0, Ls4/a;->u:J

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lq4/m;

    .line 34
    :goto_0
    iput-object v2, p0, Ls4/a;->v:Lq4/m;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return v3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lq4/m;

    .line 56
    iget-wide v4, v4, Lq4/e;->g:J

    .line 58
    sub-long/2addr v4, p1

    .line 59
    iget v6, p0, Ls4/a;->r:F

    .line 61
    invoke-static {v4, v5, v6}, Lz3/u0;->m0(JF)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Ls4/a;->r()J

    .line 68
    move-result-wide v6

    .line 69
    cmp-long v8, v4, v6

    .line 71
    if-gez v8, :cond_3

    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p0, p3}, Ls4/a;->q(Ljava/util/List;)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p0, v0, v1, v4, v5}, Ls4/a;->n(JJ)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Ls4/c;->getFormat(I)Landroidx/media3/common/y;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lq4/m;

    .line 94
    iget-object v4, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 96
    iget-wide v8, v1, Lq4/e;->g:J

    .line 98
    sub-long/2addr v8, p1

    .line 99
    iget v1, p0, Ls4/a;->r:F

    .line 101
    invoke-static {v8, v9, v1}, Lz3/u0;->m0(JF)J

    .line 104
    move-result-wide v8

    .line 105
    cmp-long v1, v8, v6

    .line 107
    if-ltz v1, :cond_4

    .line 109
    iget v1, v4, Landroidx/media3/common/y;->i:I

    .line 111
    iget v5, v0, Landroidx/media3/common/y;->i:I

    .line 113
    if-ge v1, v5, :cond_4

    .line 115
    iget v1, v4, Landroidx/media3/common/y;->s:I

    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v1, v5, :cond_4

    .line 120
    iget v8, p0, Ls4/a;->m:I

    .line 122
    if-gt v1, v8, :cond_4

    .line 124
    iget v4, v4, Landroidx/media3/common/y;->r:I

    .line 126
    if-eq v4, v5, :cond_4

    .line 128
    iget v5, p0, Ls4/a;->l:I

    .line 130
    if-gt v4, v5, :cond_4

    .line 132
    iget v4, v0, Landroidx/media3/common/y;->s:I

    .line 134
    if-ge v1, v4, :cond_4

    .line 136
    return v3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->s:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->t:I

    .line 3
    return v0
.end method

.method public h(JJJLjava/util/List;[Lq4/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;[",
            "Lq4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls4/a;->q:Lz3/d;

    .line 3
    invoke-interface {p1}, Lz3/d;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p8, p7}, Ls4/a;->s([Lq4/n;Ljava/util/List;)J

    .line 10
    move-result-wide v0

    .line 11
    iget p8, p0, Ls4/a;->t:I

    .line 13
    if-nez p8, :cond_0

    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, Ls4/a;->t:I

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Ls4/a;->n(JJ)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ls4/a;->s:I

    .line 24
    return-void

    .line 25
    :cond_0
    iget v2, p0, Ls4/a;->s:I

    .line 27
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq4/m;

    .line 42
    iget-object v3, v3, Lq4/e;->d:Landroidx/media3/common/y;

    .line 44
    invoke-virtual {p0, v3}, Ls4/c;->e(Landroidx/media3/common/y;)I

    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eq v3, v4, :cond_2

    .line 50
    invoke-static {p7}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p7

    .line 54
    check-cast p7, Lq4/m;

    .line 56
    iget p8, p7, Lq4/e;->e:I

    .line 58
    move v2, v3

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Ls4/a;->n(JJ)I

    .line 62
    move-result p7

    .line 63
    if-eq p7, v2, :cond_4

    .line 65
    invoke-virtual {p0, v2, p1, p2}, Ls4/c;->d(IJ)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0, v2}, Ls4/c;->getFormat(I)Landroidx/media3/common/y;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p7}, Ls4/c;->getFormat(I)Landroidx/media3/common/y;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p5, p6, v0, v1}, Ls4/a;->w(JJ)J

    .line 82
    move-result-wide p5

    .line 83
    iget p2, p2, Landroidx/media3/common/y;->i:I

    .line 85
    iget p1, p1, Landroidx/media3/common/y;->i:I

    .line 87
    if-le p2, p1, :cond_3

    .line 89
    cmp-long v0, p3, p5

    .line 91
    if-gez v0, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ge p2, p1, :cond_4

    .line 96
    iget-wide p1, p0, Ls4/a;->j:J

    .line 98
    cmp-long p5, p3, p1

    .line 100
    if-ltz p5, :cond_4

    .line 102
    :goto_1
    move p7, v2

    .line 103
    :cond_4
    if-ne p7, v2, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p8, 0x3

    .line 107
    :goto_2
    iput p8, p0, Ls4/a;->t:I

    .line 109
    iput p7, p0, Ls4/a;->s:I

    .line 111
    return-void
.end method

.method public m(Landroidx/media3/common/y;IJ)Z
    .locals 1

    .line 1
    int-to-long p1, p2

    .line 2
    cmp-long v0, p1, p3

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final n(JJ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p4}, Ls4/a;->p(J)J

    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Ls4/c;->b:I

    .line 9
    if-ge v0, v2, :cond_3

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ls4/c;->d(IJ)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ls4/c;->getFormat(I)Landroidx/media3/common/y;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/media3/common/y;->i:I

    .line 29
    invoke-virtual {p0, v1, v2, p3, p4}, Ls4/a;->m(Landroidx/media3/common/y;IJ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/a;->r:F

    .line 3
    return-void
.end method

.method public final p(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/a;->v(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ls4/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Ls4/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    iget-object v2, p0, Ls4/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls4/a$a;

    .line 33
    iget-wide v2, v2, Ls4/a$a;->a:J

    .line 35
    cmp-long v4, v2, p1

    .line 37
    if-gez v4, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls4/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ls4/a$a;

    .line 52
    iget-object v2, p0, Ls4/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ls4/a$a;

    .line 60
    iget-wide v2, v0, Ls4/a$a;->a:J

    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-float p1, p1

    .line 64
    iget-wide v4, v1, Ls4/a$a;->a:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    long-to-float p2, v4

    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-wide v2, v0, Ls4/a$a;->b:J

    .line 71
    iget-wide v0, v1, Ls4/a$a;->b:J

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-float p2, v0

    .line 75
    mul-float p1, p1, p2

    .line 77
    float-to-long p1, p1

    .line 78
    add-long/2addr v2, p1

    .line 79
    return-wide v2
.end method

.method public final q(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq4/m;

    .line 19
    iget-wide v3, p1, Lq4/e;->g:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v5, p1, Lq4/e;->h:J

    .line 27
    cmp-long p1, v5, v1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4/a;->k:J

    .line 3
    return-wide v0
.end method

.method public final s([Lq4/n;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq4/n;",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls4/a;->s:I

    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-object v0, p1, v0

    .line 8
    invoke-interface {v0}, Lq4/n;->next()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget p2, p0, Ls4/a;->s:I

    .line 16
    aget-object p1, p1, p2

    .line 18
    invoke-interface {p1}, Lq4/n;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lq4/n;->a()J

    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    aget-object v2, p1, v1

    .line 34
    invoke-interface {v2}, Lq4/n;->next()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2}, Lq4/n;->b()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-interface {v2}, Lq4/n;->a()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Ls4/a;->q(Ljava/util/List;)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final v(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/a;->h:Landroidx/media3/exoplayer/upstream/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/e;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls4/a;->w:J

    .line 9
    long-to-float v0, v0

    .line 10
    iget v1, p0, Ls4/a;->n:F

    .line 12
    mul-float v0, v0, v1

    .line 14
    float-to-long v0, v0

    .line 15
    iget-object v2, p0, Ls4/a;->h:Landroidx/media3/exoplayer/upstream/e;

    .line 17
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/e;->a()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v6, v2, v4

    .line 28
    if-eqz v6, :cond_1

    .line 30
    cmp-long v6, p1, v4

    .line 32
    if-nez v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-float p1, p1

    .line 36
    iget p2, p0, Ls4/a;->r:F

    .line 38
    div-float p2, p1, p2

    .line 40
    long-to-float v2, v2

    .line 41
    sub-float/2addr p2, v2

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result p2

    .line 47
    long-to-float v0, v0

    .line 48
    mul-float v0, v0, p2

    .line 50
    div-float/2addr v0, p1

    .line 51
    float-to-long p1, v0

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 54
    iget p2, p0, Ls4/a;->r:F

    .line 56
    div-float/2addr p1, p2

    .line 57
    float-to-long p1, p1

    .line 58
    return-wide p1
.end method

.method public final w(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Ls4/a;->i:J

    .line 12
    return-wide p1

    .line 13
    :cond_0
    cmp-long v2, p3, v0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_1
    long-to-float p1, p1

    .line 19
    iget p2, p0, Ls4/a;->o:F

    .line 21
    mul-float p1, p1, p2

    .line 23
    float-to-long p1, p1

    .line 24
    iget-wide p3, p0, Ls4/a;->i:J

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public x(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls4/a;->u:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_1

    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    cmp-long v2, p1, v0

    .line 17
    if-gez v2, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-static {p3}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq4/m;

    .line 31
    iget-object p2, p0, Ls4/a;->v:Lq4/m;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
