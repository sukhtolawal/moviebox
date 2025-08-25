.class public Lq4/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp4/e0;
.implements Landroidx/media3/exoplayer/source/t;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/h$a;,
        Lq4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq4/i;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/e0;",
        "Landroidx/media3/exoplayer/source/t;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Lq4/e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/common/y;

.field public final d:[Z

.field public final f:Lq4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Landroidx/media3/exoplayer/source/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/t$a<",
            "Lq4/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/media3/exoplayer/source/m$a;

.field public final i:Landroidx/media3/exoplayer/upstream/m;

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public final k:Lq4/g;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/media3/exoplayer/source/s;

.field public final o:[Landroidx/media3/exoplayer/source/s;

.field public final p:Lq4/c;

.field public q:Lq4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/media3/common/y;

.field public s:Lq4/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:Lq4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/y;Lq4/i;Landroidx/media3/exoplayer/source/t$a;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Landroidx/media3/common/y;",
            "TT;",
            "Landroidx/media3/exoplayer/source/t$a<",
            "Lq4/h<",
            "TT;>;>;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "J",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "Landroidx/media3/exoplayer/source/m$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq4/h;->a:I

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p2, v0, [I

    .line 11
    :cond_0
    iput-object p2, p0, Lq4/h;->b:[I

    .line 13
    if-nez p3, :cond_1

    .line 15
    new-array p3, v0, [Landroidx/media3/common/y;

    .line 17
    :cond_1
    iput-object p3, p0, Lq4/h;->c:[Landroidx/media3/common/y;

    .line 19
    iput-object p4, p0, Lq4/h;->f:Lq4/i;

    .line 21
    iput-object p5, p0, Lq4/h;->g:Landroidx/media3/exoplayer/source/t$a;

    .line 23
    iput-object p12, p0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 25
    iput-object p11, p0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 27
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    const-string p4, "ChunkSampleStream"

    .line 31
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    new-instance p3, Lq4/g;

    .line 38
    invoke-direct {p3}, Lq4/g;-><init>()V

    .line 41
    iput-object p3, p0, Lq4/h;->k:Lq4/g;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p3, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lq4/h;->m:Ljava/util/List;

    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Landroidx/media3/exoplayer/source/s;

    .line 59
    iput-object p3, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 61
    new-array p3, p2, [Z

    .line 63
    iput-object p3, p0, Lq4/h;->d:[Z

    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 67
    new-array p4, p3, [I

    .line 69
    new-array p3, p3, [Landroidx/media3/exoplayer/source/s;

    .line 71
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/s;->k(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/s;

    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 77
    aput p1, p4, v0

    .line 79
    aput-object p5, p3, v0

    .line 81
    :goto_0
    if-ge v0, p2, :cond_2

    .line 83
    invoke-static {p6}, Landroidx/media3/exoplayer/source/s;->l(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/s;

    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 89
    aput-object p1, p5, v0

    .line 91
    add-int/lit8 p5, v0, 0x1

    .line 93
    aput-object p1, p3, p5

    .line 95
    iget-object p1, p0, Lq4/h;->b:[I

    .line 97
    aget p1, p1, v0

    .line 99
    aput p1, p4, p5

    .line 101
    move v0, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lq4/c;

    .line 105
    invoke-direct {p1, p4, p3}, Lq4/c;-><init>([I[Landroidx/media3/exoplayer/source/s;)V

    .line 108
    iput-object p1, p0, Lq4/h;->p:Lq4/c;

    .line 110
    iput-wide p7, p0, Lq4/h;->t:J

    .line 112
    iput-wide p7, p0, Lq4/h;->u:J

    .line 114
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 6
    iget-object v0, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic d(Lq4/h;)Lq4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/h;->w:Lq4/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lq4/h;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/h;->d:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lq4/h;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/h;->b:[I

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lq4/h;)[Landroidx/media3/common/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/h;->c:[Landroidx/media3/common/y;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lq4/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq4/h;->u:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lq4/h;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    return-object p0
.end method

.method private p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 12
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lq4/h;->t(I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

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
    invoke-virtual {p0}, Lq4/h;->s()Lq4/a;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lq4/e;->h:J

    .line 41
    invoke-virtual {p0, p1}, Lq4/h;->q(I)Lq4/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-wide v0, p0, Lq4/h;->u:J

    .line 55
    iput-wide v0, p0, Lq4/h;->t:J

    .line 57
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lq4/h;->x:Z

    .line 60
    iget-object v1, p0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 62
    iget v2, p0, Lq4/h;->a:I

    .line 64
    iget-wide v3, p1, Lq4/e;->g:J

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->C(IJJ)V

    .line 69
    return-void
.end method

.method private u(Lq4/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq4/a;

    .line 3
    return p1
.end method


# virtual methods
.method public A(Lq4/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq4/e;->a()J

    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lq4/h;->u(Lq4/e;)Z

    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    add-int/lit8 v10, v2, -0x1

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 25
    cmp-long v4, v12, v2

    .line 27
    if-eqz v4, :cond_1

    .line 29
    if-eqz v14, :cond_1

    .line 31
    invoke-virtual {v0, v10}, Lq4/h;->t(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 41
    :goto_1
    new-instance v9, Lp4/n;

    .line 43
    iget-wide v3, v1, Lq4/e;->a:J

    .line 45
    iget-object v5, v1, Lq4/e;->b:Lc4/g;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lq4/e;->d()Landroid/net/Uri;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lq4/e;->c()Ljava/util/Map;

    .line 54
    move-result-object v7

    .line 55
    move-object v2, v9

    .line 56
    move v15, v8

    .line 57
    move/from16 v17, v14

    .line 59
    move-object v14, v9

    .line 60
    move-wide/from16 v8, p2

    .line 62
    move/from16 v29, v10

    .line 64
    move-wide/from16 v10, p4

    .line 66
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    new-instance v2, Lp4/o;

    .line 71
    iget v3, v1, Lq4/e;->c:I

    .line 73
    iget v4, v0, Lq4/h;->a:I

    .line 75
    iget-object v5, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 77
    iget v6, v1, Lq4/e;->e:I

    .line 79
    iget-object v7, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 81
    iget-wide v8, v1, Lq4/e;->g:J

    .line 83
    invoke-static {v8, v9}, Lz3/u0;->B1(J)J

    .line 86
    move-result-wide v24

    .line 87
    iget-wide v8, v1, Lq4/e;->h:J

    .line 89
    invoke-static {v8, v9}, Lz3/u0;->B1(J)J

    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v18, v2

    .line 95
    move/from16 v19, v3

    .line 97
    move/from16 v20, v4

    .line 99
    move-object/from16 v21, v5

    .line 101
    move/from16 v22, v6

    .line 103
    move-object/from16 v23, v7

    .line 105
    invoke-direct/range {v18 .. v27}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 108
    new-instance v3, Landroidx/media3/exoplayer/upstream/m$c;

    .line 110
    move-object/from16 v4, p6

    .line 112
    move/from16 v5, p7

    .line 114
    invoke-direct {v3, v14, v2, v4, v5}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 117
    iget-object v2, v0, Lq4/h;->f:Lq4/i;

    .line 119
    iget-object v5, v0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 121
    invoke-interface {v2, v1, v15, v3, v5}, Lq4/i;->c(Lq4/e;ZLandroidx/media3/exoplayer/upstream/m$c;Landroidx/media3/exoplayer/upstream/m;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    if-eqz v15, :cond_3

    .line 129
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 131
    if-eqz v17, :cond_5

    .line 133
    move/from16 v6, v29

    .line 135
    invoke-virtual {v0, v6}, Lq4/h;->q(I)Lq4/a;

    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_2

    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 144
    :goto_2
    invoke-static {v11}, Lz3/a;->g(Z)V

    .line 147
    iget-object v6, v0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 155
    iget-wide v6, v0, Lq4/h;->u:J

    .line 157
    iput-wide v6, v0, Lq4/h;->t:J

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 162
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 164
    invoke-static {v2, v6}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 168
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 170
    iget-object v2, v0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 172
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 175
    move-result-wide v2

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    cmp-long v8, v2, v6

    .line 183
    if-eqz v8, :cond_6

    .line 185
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 196
    move-result v3

    .line 197
    const/4 v6, 0x1

    .line 198
    xor-int/2addr v3, v6

    .line 199
    iget-object v6, v0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 201
    iget v7, v1, Lq4/e;->c:I

    .line 203
    iget v8, v0, Lq4/h;->a:I

    .line 205
    iget-object v9, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 207
    iget v10, v1, Lq4/e;->e:I

    .line 209
    iget-object v11, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 211
    iget-wide v12, v1, Lq4/e;->g:J

    .line 213
    iget-wide v4, v1, Lq4/e;->h:J

    .line 215
    move-object/from16 v16, v6

    .line 217
    move-object/from16 v17, v14

    .line 219
    move/from16 v18, v7

    .line 221
    move/from16 v19, v8

    .line 223
    move-object/from16 v20, v9

    .line 225
    move/from16 v21, v10

    .line 227
    move-object/from16 v22, v11

    .line 229
    move-wide/from16 v23, v12

    .line 231
    move-wide/from16 v25, v4

    .line 233
    move-object/from16 v27, p6

    .line 235
    move/from16 v28, v3

    .line 237
    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/m$a;->v(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 240
    if-eqz v3, :cond_8

    .line 242
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 243
    iput-object v3, v0, Lq4/h;->q:Lq4/e;

    .line 245
    iget-object v3, v0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 247
    iget-wide v4, v1, Lq4/e;->a:J

    .line 249
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 252
    iget-object v1, v0, Lq4/h;->g:Landroidx/media3/exoplayer/source/t$a;

    .line 254
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 257
    :cond_8
    return-object v2
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq4/a;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lq4/a;->g(I)I

    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public C(Lq4/h$b;)V
    .locals 3
    .param p1    # Lq4/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq4/h;->s:Lq4/h$b;

    .line 3
    iget-object p1, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->S()V

    .line 8
    iget-object p1, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->S()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 27
    return-void
.end method

.method public E(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lq4/h;->u:J

    .line 3
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-wide p1, p0, Lq4/h;->t:J

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq4/a;

    .line 30
    iget-wide v3, v2, Lq4/e;->g:J

    .line 32
    cmp-long v5, v3, p1

    .line 34
    if-nez v5, :cond_1

    .line 36
    iget-wide v3, v2, Lq4/a;->k:J

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v8, v3, v6

    .line 45
    if-nez v8, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    iget-object v3, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 60
    invoke-virtual {v2, v0}, Lq4/a;->g(I)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/s;->Z(I)Z

    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v2, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 71
    invoke-virtual {p0}, Lq4/h;->getNextLoadPositionUs()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, p1, v3

    .line 77
    if-gez v5, :cond_5

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 85
    move-result v2

    .line 86
    :goto_4
    if-eqz v2, :cond_6

    .line 88
    iget-object v2, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v2, v0}, Lq4/h;->B(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lq4/h;->v:I

    .line 100
    iget-object v2, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 102
    array-length v3, v2

    .line 103
    :goto_5
    if-ge v0, v3, :cond_9

    .line 105
    aget-object v4, v2, v0

    .line 107
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iput-wide p1, p0, Lq4/h;->t:J

    .line 115
    iput-boolean v0, p0, Lq4/h;->x:Z

    .line 117
    iget-object p1, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput v0, p0, Lq4/h;->v:I

    .line 124
    iget-object p1, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 126
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 132
    iget-object p1, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 134
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->r()V

    .line 137
    iget-object p1, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 139
    array-length p2, p1

    .line 140
    :goto_6
    if-ge v0, p2, :cond_7

    .line 142
    aget-object v1, p1, v0

    .line 144
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/s;->r()V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object p1, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 152
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object p1, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 158
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 161
    invoke-direct {p0}, Lq4/h;->D()V

    .line 164
    :cond_9
    :goto_7
    return-void
.end method

.method public F(JI)Lq4/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lq4/h<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lq4/h;->b:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne v1, p3, :cond_0

    .line 13
    iget-object p3, p0, Lq4/h;->d:[Z

    .line 15
    aget-boolean p3, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lz3/a;->g(Z)V

    .line 22
    iget-object p3, p0, Lq4/h;->d:[Z

    .line 24
    aput-boolean v1, p3, v0

    .line 26
    iget-object p3, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 28
    aget-object p3, p3, v0

    .line 30
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 33
    new-instance p1, Lq4/h$a;

    .line 35
    iget-object p2, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 37
    aget-object p2, p2, v0

    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lq4/h$a;-><init>(Lq4/h;Lq4/h;Landroidx/media3/exoplayer/source/s;I)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method

.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lq4/h;->x:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    iget-object v1, v0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 16
    iget-object v1, v0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq4/h;->v()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lq4/h;->t:J

    .line 38
    :goto_0
    move-object v10, v3

    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Lq4/h;->m:Ljava/util/List;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lq4/h;->s()Lq4/a;

    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Lq4/e;->h:J

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v6, v0, Lq4/h;->f:Lq4/i;

    .line 52
    iget-object v11, v0, Lq4/h;->k:Lq4/g;

    .line 54
    move-object/from16 v7, p1

    .line 56
    invoke-interface/range {v6 .. v11}, Lq4/i;->e(Landroidx/media3/exoplayer/w1;JLjava/util/List;Lq4/g;)V

    .line 59
    iget-object v3, v0, Lq4/h;->k:Lq4/g;

    .line 61
    iget-boolean v4, v3, Lq4/g;->b:Z

    .line 63
    iget-object v5, v3, Lq4/g;->a:Lq4/e;

    .line 65
    invoke-virtual {v3}, Lq4/g;->a()V

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v4, :cond_2

    .line 76
    iput-wide v6, v0, Lq4/h;->t:J

    .line 78
    iput-boolean v3, v0, Lq4/h;->x:Z

    .line 80
    return v3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v5, v0, Lq4/h;->q:Lq4/e;

    .line 86
    invoke-direct {v0, v5}, Lq4/h;->u(Lq4/e;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, Lq4/a;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-wide v8, v4, Lq4/e;->g:J

    .line 99
    iget-wide v10, v0, Lq4/h;->t:J

    .line 101
    cmp-long v1, v8, v10

    .line 103
    if-eqz v1, :cond_4

    .line 105
    iget-object v1, v0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 107
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/source/s;->c0(J)V

    .line 110
    iget-object v1, v0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 112
    array-length v8, v1

    .line 113
    :goto_2
    if-ge v2, v8, :cond_4

    .line 115
    aget-object v9, v1, v2

    .line 117
    iget-wide v10, v0, Lq4/h;->t:J

    .line 119
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/source/s;->c0(J)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v6, v0, Lq4/h;->t:J

    .line 127
    :cond_5
    iget-object v1, v0, Lq4/h;->p:Lq4/c;

    .line 129
    invoke-virtual {v4, v1}, Lq4/a;->i(Lq4/c;)V

    .line 132
    iget-object v1, v0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of v1, v5, Lq4/l;

    .line 140
    if-eqz v1, :cond_7

    .line 142
    move-object v1, v5

    .line 143
    check-cast v1, Lq4/l;

    .line 145
    iget-object v2, v0, Lq4/h;->p:Lq4/c;

    .line 147
    invoke-virtual {v1, v2}, Lq4/l;->e(Lq4/f$b;)V

    .line 150
    :cond_7
    :goto_3
    iget-object v1, v0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 152
    iget-object v2, v0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 154
    iget v4, v5, Lq4/e;->c:I

    .line 156
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 163
    move-result-wide v10

    .line 164
    iget-object v12, v0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 166
    new-instance v13, Lp4/n;

    .line 168
    iget-wide v7, v5, Lq4/e;->a:J

    .line 170
    iget-object v9, v5, Lq4/e;->b:Lc4/g;

    .line 172
    move-object v6, v13

    .line 173
    invoke-direct/range {v6 .. v11}, Lp4/n;-><init>(JLc4/g;J)V

    .line 176
    iget v14, v5, Lq4/e;->c:I

    .line 178
    iget v15, v0, Lq4/h;->a:I

    .line 180
    iget-object v1, v5, Lq4/e;->d:Landroidx/media3/common/y;

    .line 182
    iget v2, v5, Lq4/e;->e:I

    .line 184
    iget-object v4, v5, Lq4/e;->f:Ljava/lang/Object;

    .line 186
    iget-wide v6, v5, Lq4/e;->g:J

    .line 188
    iget-wide v8, v5, Lq4/e;->h:J

    .line 190
    move-object/from16 v16, v1

    .line 192
    move/from16 v17, v2

    .line 194
    move-object/from16 v18, v4

    .line 196
    move-wide/from16 v19, v6

    .line 198
    move-wide/from16 v21, v8

    .line 200
    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/m$a;->z(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 203
    return v3

    .line 204
    :cond_8
    :goto_4
    return v2
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->f:Lq4/i;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq4/i;->b(JLandroidx/media3/exoplayer/b3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Z

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
    iget-object v0, p0, Lq4/h;->w:Lq4/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lq4/a;->g(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lq4/h;->w()V

    .line 30
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 32
    iget-boolean v1, p0, Lq4/h;->x:Z

    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->T(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->y()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/s;->q(JZZ)V

    .line 20
    iget-object p1, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->y()I

    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 28
    iget-object p2, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 30
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/s;->z()J

    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 40
    aget-object v2, v2, p2

    .line 42
    iget-object v3, p0, Lq4/h;->d:[Z

    .line 44
    aget-boolean v3, v3, p2

    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/s;->q(JZZ)V

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lq4/h;->m(I)V

    .line 55
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq4/h;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lq4/h;->t:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lq4/h;->u:J

    .line 19
    invoke-virtual {p0}, Lq4/h;->s()Lq4/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lq4/m;->f()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 39
    iget-object v2, p0, Lq4/h;->l:Ljava/util/ArrayList;

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
    check-cast v2, Lq4/a;

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
    iget-object v2, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->A()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lq4/h;->t:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq4/h;->x:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lq4/h;->s()Lq4/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lq4/e;->h:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 9
    iget-boolean v1, p0, Lq4/h;->x:Z

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/s;->L(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lq4/e;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lq4/h;->A(Lq4/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq4/h;->B(II)I

    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lq4/h;->v:I

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    iget-object v1, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1, v0, p1}, Lz3/u0;->d1(Ljava/util/List;II)V

    .line 19
    iget v0, p0, Lq4/h;->v:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lq4/h;->v:I

    .line 24
    :cond_0
    return-void
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->O()V

    .line 11
    iget-object v0, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lq4/h;->f:Lq4/i;

    .line 21
    invoke-interface {v0}, Lq4/i;->maybeThrowError()V

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lq4/e;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lq4/h;->z(Lq4/e;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lq4/e;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lq4/h;->y(Lq4/e;JJZ)V

    .line 6
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 6
    iget-object v0, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lq4/h;->f:Lq4/i;

    .line 22
    invoke-interface {v0}, Lq4/i;->release()V

    .line 25
    iget-object v0, p0, Lq4/h;->s:Lq4/h$b;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p0}, Lq4/h$b;->c(Lq4/h;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final q(I)Lq4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq4/a;

    .line 9
    iget-object v1, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lz3/u0;->d1(Ljava/util/List;II)V

    .line 18
    iget p1, p0, Lq4/h;->v:I

    .line 20
    iget-object v1, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lq4/h;->v:I

    .line 32
    iget-object p1, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lq4/a;->g(I)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/s;->u(I)V

    .line 42
    :goto_0
    iget-object p1, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    aget-object p1, p1, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lq4/a;->g(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/s;->u(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public r()Lq4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/h;->f:Lq4/i;

    .line 3
    return-object v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lq4/h;->q:Lq4/e;

    .line 26
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq4/e;

    .line 32
    invoke-direct {p0, v0}, Lq4/h;->u(Lq4/e;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {p0, v1}, Lq4/h;->t(I)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lq4/h;->f:Lq4/i;

    .line 55
    iget-object v2, p0, Lq4/h;->m:Ljava/util/List;

    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Lq4/i;->d(JLq4/e;Ljava/util/List;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lq4/h;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 65
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 68
    invoke-direct {p0, v0}, Lq4/h;->u(Lq4/e;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    check-cast v0, Lq4/a;

    .line 76
    iput-object v0, p0, Lq4/h;->w:Lq4/a;

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lq4/h;->f:Lq4/i;

    .line 81
    iget-object v1, p0, Lq4/h;->m:Ljava/util/List;

    .line 83
    invoke-interface {v0, p1, p2, v1}, Lq4/i;->getPreferredQueueSize(JLjava/util/List;)I

    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_4

    .line 95
    invoke-direct {p0, p1}, Lq4/h;->p(I)V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Lq4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

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
    check-cast v0, Lq4/a;

    .line 15
    return-object v0
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 11
    iget-boolean v2, p0, Lq4/h;->x:Z

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/s;->F(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lq4/h;->w:Lq4/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, Lq4/a;->g(I)I

    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/s;->f0(I)V

    .line 41
    invoke-virtual {p0}, Lq4/h;->w()V

    .line 44
    return p1
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq4/a;

    .line 9
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lq4/a;->g(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Lq4/h;->o:[Landroidx/media3/exoplayer/source/s;

    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lq4/a;->g(I)I

    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq4/h;->t:J

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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->n:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq4/h;->v:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lq4/h;->B(II)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lq4/h;->v:I

    .line 17
    if-gt v1, v0, :cond_0

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lq4/h;->v:I

    .line 23
    invoke-virtual {p0, v1}, Lq4/h;->x(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq4/a;

    .line 9
    iget-object v7, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 11
    iget-object v0, p0, Lq4/h;->r:Landroidx/media3/common/y;

    .line 13
    invoke-virtual {v7, v0}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 21
    iget v1, p0, Lq4/h;->a:I

    .line 23
    iget v3, p1, Lq4/e;->e:I

    .line 25
    iget-object v4, p1, Lq4/e;->f:Ljava/lang/Object;

    .line 27
    iget-wide v5, p1, Lq4/e;->g:J

    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/y;ILjava/lang/Object;J)V

    .line 33
    :cond_0
    iput-object v7, p0, Lq4/h;->r:Landroidx/media3/common/y;

    .line 35
    return-void
.end method

.method public y(Lq4/e;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lq4/h;->q:Lq4/e;

    .line 7
    iput-object v2, v0, Lq4/h;->w:Lq4/a;

    .line 9
    new-instance v2, Lp4/n;

    .line 11
    iget-wide v4, v1, Lq4/e;->a:J

    .line 13
    iget-object v6, v1, Lq4/e;->b:Lc4/g;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lq4/e;->d()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lq4/e;->c()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lq4/e;->a()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v9, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    iget-object v3, v0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 37
    iget-wide v4, v1, Lq4/e;->a:J

    .line 39
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 42
    iget-object v3, v0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 44
    iget v5, v1, Lq4/e;->c:I

    .line 46
    iget v6, v0, Lq4/h;->a:I

    .line 48
    iget-object v7, v1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 50
    iget v8, v1, Lq4/e;->e:I

    .line 52
    iget-object v9, v1, Lq4/e;->f:Ljava/lang/Object;

    .line 54
    iget-wide v10, v1, Lq4/e;->g:J

    .line 56
    iget-wide v12, v1, Lq4/e;->h:J

    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->q(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 62
    if-nez p6, :cond_2

    .line 64
    invoke-virtual {p0}, Lq4/h;->v()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-direct {p0}, Lq4/h;->D()V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p1}, Lq4/h;->u(Lq4/e;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 88
    invoke-virtual {p0, v1}, Lq4/h;->q(I)Lq4/a;

    .line 91
    iget-object v1, v0, Lq4/h;->l:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    iget-wide v1, v0, Lq4/h;->u:J

    .line 101
    iput-wide v1, v0, Lq4/h;->t:J

    .line 103
    :cond_1
    :goto_0
    iget-object v1, v0, Lq4/h;->g:Landroidx/media3/exoplayer/source/t$a;

    .line 105
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 108
    :cond_2
    return-void
.end method

.method public z(Lq4/e;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lq4/h;->q:Lq4/e;

    .line 7
    iget-object v2, v0, Lq4/h;->f:Lq4/i;

    .line 9
    invoke-interface {v2, v1}, Lq4/i;->f(Lq4/e;)V

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
    iget-object v3, v0, Lq4/h;->i:Landroidx/media3/exoplayer/upstream/m;

    .line 40
    iget-wide v4, v1, Lq4/e;->a:J

    .line 42
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 45
    iget-object v3, v0, Lq4/h;->h:Landroidx/media3/exoplayer/source/m$a;

    .line 47
    iget v5, v1, Lq4/e;->c:I

    .line 49
    iget v6, v0, Lq4/h;->a:I

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
    iget-object v1, v0, Lq4/h;->g:Landroidx/media3/exoplayer/source/t$a;

    .line 67
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 70
    return-void
.end method
