.class public Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$b;,
        Landroidx/media3/exoplayer/dash/c$c;,
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/n;

.field public final b:Lg4/b;

.field public final c:[I

.field public final d:I

.field public final e:Landroidx/media3/datasource/a;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[Landroidx/media3/exoplayer/dash/c$b;

.field public j:Ls4/z;

.field public k:Lh4/c;

.field public l:I

.field public m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lq4/f$a;Landroidx/media3/exoplayer/upstream/n;Lh4/c;Lg4/b;I[ILs4/z;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Le4/x3;Landroidx/media3/exoplayer/upstream/f;)V
    .locals 27
    .param p15    # Landroidx/media3/exoplayer/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f$a;",
            "Landroidx/media3/exoplayer/upstream/n;",
            "Lh4/c;",
            "Lg4/b;",
            "I[I",
            "Ls4/z;",
            "I",
            "Landroidx/media3/datasource/a;",
            "JIZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "Le4/x3;",
            "Landroidx/media3/exoplayer/upstream/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->a:Landroidx/media3/exoplayer/upstream/n;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->b:Lg4/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    move/from16 v12, p8

    iput v12, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    iput v3, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/c;->o:J

    .line 2
    invoke-virtual {v1, v3}, Lh4/c;->f(I)J

    move-result-wide v23

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface/range {p7 .. p7}, Ls4/c0;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/c$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 5
    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 6
    invoke-interface {v4, v15}, Ls4/c0;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lh4/j;

    .line 7
    iget-object v5, v14, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lg4/b;->j(Ljava/util/List;)Lh4/b;

    move-result-object v5

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 8
    new-instance v25, Landroidx/media3/exoplayer/dash/c$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    .line 9
    :cond_0
    iget-object v5, v14, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/b;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Lh4/j;->b:Landroidx/media3/common/y;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 10
    invoke-interface/range {v5 .. v11}, Lq4/f$a;->d(ILandroidx/media3/common/y;ZLjava/util/List;Lu4/r0;Le4/x3;)Lq4/f;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 11
    invoke-virtual {v14}, Lh4/j;->k()Lg4/f;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLh4/j;Lh4/b;Lq4/f;JLg4/f;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lh4/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 5
    invoke-virtual {p1, p2}, Lh4/c;->f(I)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/c;->l()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 21
    invoke-interface {v2, v1}, Ls4/c0;->getIndexInTrackGroup(I)I

    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh4/j;

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 33
    aget-object v4, v3, v1

    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/c$b;->b(JLh4/j;)Landroidx/media3/exoplayer/dash/c$b;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    .line 47
    :cond_0
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 15
    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    cmp-long v6, v8, v10

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 38
    if-gez v0, :cond_2

    .line 40
    const-wide/16 v12, -0x1

    .line 42
    const-wide/16 v14, 0x1

    .line 44
    cmp-long v0, v8, v12

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    .line 51
    move-result-wide v12

    .line 52
    add-long/2addr v12, v8

    .line 53
    sub-long/2addr v12, v14

    .line 54
    cmp-long v0, v3, v12

    .line 56
    if-gez v0, :cond_2

    .line 58
    :cond_1
    add-long/2addr v3, v14

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 68
    move-wide/from16 v1, p1

    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/b3;->a(JJJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public c(Lq4/e;ZLandroidx/media3/exoplayer/upstream/m$c;Landroidx/media3/exoplayer/upstream/m;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/d$c;->j(Lq4/e;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 19
    iget-boolean p2, p2, Lh4/c;->d:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    instance-of p2, p1, Lq4/m;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/m$c;->c:Ljava/io/IOException;

    .line 29
    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 35
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 37
    const/16 v2, 0x194

    .line 39
    if-ne p2, v2, :cond_2

    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 45
    iget-object v3, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 47
    invoke-interface {v2, v3}, Ls4/c0;->e(Landroidx/media3/common/y;)I

    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 59
    cmp-long v6, v2, v4

    .line 61
    if-eqz v6, :cond_2

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    cmp-long v6, v2, v4

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lq4/m;

    .line 80
    invoke-virtual {p2}, Lq4/m;->e()J

    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 86
    if-lez p2, :cond_2

    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/c;->n:Z

    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 93
    iget-object v2, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 95
    invoke-interface {p2, v2}, Ls4/c0;->e(Landroidx/media3/common/y;)I

    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 101
    aget-object p2, v2, p2

    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->b:Lg4/b;

    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 107
    iget-object v3, v3, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 109
    invoke-virtual {v2, v3}, Lg4/b;->j(Ljava/util/List;)Lh4/b;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 117
    invoke-virtual {v3, v2}, Lh4/b;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 128
    iget-object v3, v3, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 130
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/dash/c;->h(Ls4/z;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/m$a;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/m$a;->a(I)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 141
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/m$a;->a(I)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/m;->d(Landroidx/media3/exoplayer/upstream/m$a;Landroidx/media3/exoplayer/upstream/m$c;)Landroidx/media3/exoplayer/upstream/m$b;

    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 154
    iget p4, p3, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 156
    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/m$a;->a(I)Z

    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 165
    if-ne p4, v3, :cond_6

    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 169
    iget-object p1, p1, Lq4/e;->d:Landroidx/media3/common/y;

    .line 171
    invoke-interface {p2, p1}, Ls4/c0;->e(Landroidx/media3/common/y;)I

    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 177
    invoke-interface {p2, p1, p3, p4}, Ls4/z;->f(IJ)Z

    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lg4/b;

    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 188
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lg4/b;->e(Lh4/b;J)V

    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public d(JLq4/e;Ljava/util/List;)Z
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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ls4/z;->g(JLq4/e;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroidx/media3/exoplayer/w1;JLjava/util/List;Lq4/g;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/w1;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;",
            "Lq4/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p5

    .line 5
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v0, p1

    .line 12
    iget-wide v9, v0, Landroidx/media3/exoplayer/w1;->a:J

    .line 14
    sub-long v11, p2, v9

    .line 16
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 18
    iget-wide v0, v0, Lh4/c;->a:J

    .line 20
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 26
    iget v3, v15, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 28
    invoke-virtual {v2, v3}, Lh4/c;->c(I)Lh4/g;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Lh4/g;->b:J

    .line 34
    invoke-static {v2, v3}, Lz3/u0;->S0(J)J

    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long v0, v0, p2

    .line 41
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/d$c;->h(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/c;->f:J

    .line 54
    invoke-static {v0, v1}, Lz3/u0;->i0(J)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v15, v7, v8}, Landroidx/media3/exoplayer/dash/c;->k(J)J

    .line 65
    move-result-wide v24

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 73
    move-object/from16 v6, p4

    .line 75
    const/16 v26, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v5

    .line 83
    move-object/from16 v6, p4

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lq4/m;

    .line 91
    move-object/from16 v26, v0

    .line 93
    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 95
    invoke-interface {v0}, Ls4/c0;->length()I

    .line 98
    move-result v3

    .line 99
    new-array v4, v3, [Lq4/n;

    .line 101
    const/16 v27, 0x0

    .line 103
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    :goto_1
    if-ge v2, v3, :cond_5

    .line 106
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 108
    aget-object v1, v0, v2

    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 112
    if-nez v0, :cond_3

    .line 114
    sget-object v0, Lq4/n;->a:Lq4/n;

    .line 116
    aput-object v0, v4, v2

    .line 118
    move v13, v2

    .line 119
    move/from16 v28, v3

    .line 121
    move-object/from16 v29, v4

    .line 123
    move-wide/from16 v30, v11

    .line 125
    move-wide v11, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 130
    move-result-wide v16

    .line 131
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    .line 134
    move-result-wide v20

    .line 135
    move-object/from16 v0, p0

    .line 137
    move v13, v2

    .line 138
    move-object/from16 v2, v26

    .line 140
    move/from16 v28, v3

    .line 142
    move-object/from16 v29, v4

    .line 144
    move-wide/from16 v3, p2

    .line 146
    move-wide/from16 v5, v16

    .line 148
    move-wide/from16 v30, v11

    .line 150
    move-wide v11, v7

    .line 151
    move-wide/from16 v7, v20

    .line 153
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->m(Landroidx/media3/exoplayer/dash/c$b;Lq4/m;JJJ)J

    .line 156
    move-result-wide v18

    .line 157
    cmp-long v0, v18, v16

    .line 159
    if-gez v0, :cond_4

    .line 161
    sget-object v0, Lq4/n;->a:Lq4/n;

    .line 163
    aput-object v0, v29, v13

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v15, v13}, Landroidx/media3/exoplayer/dash/c;->p(I)Landroidx/media3/exoplayer/dash/c$b;

    .line 169
    move-result-object v17

    .line 170
    new-instance v0, Landroidx/media3/exoplayer/dash/c$c;

    .line 172
    move-object/from16 v16, v0

    .line 174
    move-wide/from16 v22, v24

    .line 176
    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/c$c;-><init>(Landroidx/media3/exoplayer/dash/c$b;JJJ)V

    .line 179
    aput-object v0, v29, v13

    .line 181
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 183
    move-object/from16 v6, p4

    .line 185
    move-wide v7, v11

    .line 186
    move/from16 v3, v28

    .line 188
    move-object/from16 v4, v29

    .line 190
    move-wide/from16 v11, v30

    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object/from16 v29, v4

    .line 196
    move-wide/from16 v30, v11

    .line 198
    move-wide v11, v7

    .line 199
    invoke-virtual {v15, v11, v12, v9, v10}, Landroidx/media3/exoplayer/dash/c;->i(JJ)J

    .line 202
    move-result-wide v5

    .line 203
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 205
    move-wide v1, v9

    .line 206
    move-wide/from16 v3, v30

    .line 208
    move-object/from16 v7, p4

    .line 210
    move-object/from16 v8, v29

    .line 212
    invoke-interface/range {v0 .. v8}, Ls4/z;->h(JJJLjava/util/List;[Lq4/n;)V

    .line 215
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 217
    invoke-interface {v0}, Ls4/z;->getSelectedIndex()I

    .line 220
    move-result v0

    .line 221
    const/16 v16, 0x0

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v15, Landroidx/media3/exoplayer/dash/c;->o:J

    .line 229
    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/dash/c;->p(I)Landroidx/media3/exoplayer/dash/c$b;

    .line 232
    move-result-object v9

    .line 233
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 235
    if-eqz v0, :cond_9

    .line 237
    iget-object v1, v9, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 239
    invoke-interface {v0}, Lq4/f;->c()[Landroidx/media3/common/y;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_6

    .line 245
    invoke-virtual {v1}, Lh4/j;->m()Lh4/i;

    .line 248
    move-result-object v0

    .line 249
    move-object v6, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 252
    :goto_3
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 254
    if-nez v0, :cond_7

    .line 256
    invoke-virtual {v1}, Lh4/j;->l()Lh4/i;

    .line 259
    move-result-object v0

    .line 260
    move-object v7, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 263
    :goto_4
    if-nez v6, :cond_8

    .line 265
    if-eqz v7, :cond_9

    .line 267
    :cond_8
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    .line 269
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 271
    invoke-interface {v0}, Ls4/z;->getSelectedFormat()Landroidx/media3/common/y;

    .line 274
    move-result-object v3

    .line 275
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 277
    invoke-interface {v0}, Ls4/z;->getSelectionReason()I

    .line 280
    move-result v4

    .line 281
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 283
    invoke-interface {v0}, Ls4/z;->getSelectionData()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v0, p0

    .line 289
    move-object v1, v9

    .line 290
    move-object/from16 v8, v16

    .line 292
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->n(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;Landroidx/media3/common/y;ILjava/lang/Object;Lh4/i;Lh4/i;Landroidx/media3/exoplayer/upstream/g$a;)Lq4/e;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v14, Lq4/g;->a:Lq4/e;

    .line 298
    return-void

    .line 299
    :cond_9
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    .line 302
    move-result-wide v17

    .line 303
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 305
    iget-boolean v1, v0, Lh4/c;->d:Z

    .line 307
    if-eqz v1, :cond_a

    .line 309
    iget v1, v15, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 311
    invoke-virtual {v0}, Lh4/c;->d()I

    .line 314
    move-result v0

    .line 315
    const/4 v10, 0x1

    .line 316
    sub-int/2addr v0, v10

    .line 317
    if-ne v1, v0, :cond_b

    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/4 v10, 0x1

    .line 322
    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 323
    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    if-eqz v5, :cond_d

    .line 330
    cmp-long v0, v17, v19

    .line 332
    if-eqz v0, :cond_c

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    :goto_6
    const/4 v0, 0x1

    .line 338
    :goto_7
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    .line 341
    move-result-wide v1

    .line 342
    const-wide/16 v3, 0x0

    .line 344
    cmp-long v6, v1, v3

    .line 346
    if-nez v6, :cond_e

    .line 348
    iput-boolean v0, v14, Lq4/g;->b:Z

    .line 350
    return-void

    .line 351
    :cond_e
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 354
    move-result-wide v21

    .line 355
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    .line 358
    move-result-wide v11

    .line 359
    if-eqz v5, :cond_10

    .line 361
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    .line 364
    move-result-wide v1

    .line 365
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 368
    move-result-wide v3

    .line 369
    sub-long v3, v1, v3

    .line 371
    add-long/2addr v1, v3

    .line 372
    cmp-long v3, v1, v17

    .line 374
    if-ltz v3, :cond_f

    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 379
    :goto_8
    and-int/2addr v0, v5

    .line 380
    :cond_10
    move v13, v0

    .line 381
    move-object/from16 v0, p0

    .line 383
    move-object v1, v9

    .line 384
    move-object/from16 v2, v26

    .line 386
    move-wide/from16 v3, p2

    .line 388
    move-wide/from16 v5, v21

    .line 390
    move-wide v7, v11

    .line 391
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->m(Landroidx/media3/exoplayer/dash/c$b;Lq4/m;JJJ)J

    .line 394
    move-result-wide v7

    .line 395
    cmp-long v0, v7, v21

    .line 397
    if-gez v0, :cond_11

    .line 399
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 401
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 404
    iput-object v0, v15, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    .line 406
    return-void

    .line 407
    :cond_11
    cmp-long v0, v7, v11

    .line 409
    if-gtz v0, :cond_12

    .line 411
    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/c;->n:Z

    .line 413
    if-eqz v1, :cond_13

    .line 415
    if-ltz v0, :cond_13

    .line 417
    :cond_12
    move-object v15, v14

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    if-eqz v13, :cond_14

    .line 421
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 424
    move-result-wide v0

    .line 425
    cmp-long v2, v0, v17

    .line 427
    if-ltz v2, :cond_14

    .line 429
    iput-boolean v10, v14, Lq4/g;->b:Z

    .line 431
    return-void

    .line 432
    :cond_14
    iget v0, v15, Landroidx/media3/exoplayer/dash/c;->g:I

    .line 434
    int-to-long v0, v0

    .line 435
    sub-long/2addr v11, v7

    .line 436
    const-wide/16 v2, 0x1

    .line 438
    add-long/2addr v11, v2

    .line 439
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 442
    move-result-wide v0

    .line 443
    long-to-int v1, v0

    .line 444
    cmp-long v0, v17, v19

    .line 446
    if-eqz v0, :cond_15

    .line 448
    :goto_9
    if-le v1, v10, :cond_15

    .line 450
    int-to-long v4, v1

    .line 451
    add-long/2addr v4, v7

    .line 452
    sub-long/2addr v4, v2

    .line 453
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 456
    move-result-wide v4

    .line 457
    cmp-long v0, v4, v17

    .line 459
    if-ltz v0, :cond_15

    .line 461
    add-int/lit8 v1, v1, -0x1

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    move v10, v1

    .line 465
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 471
    move-wide/from16 v19, p2

    .line 473
    :cond_16
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->e:Landroidx/media3/datasource/a;

    .line 475
    iget v3, v15, Landroidx/media3/exoplayer/dash/c;->d:I

    .line 477
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 479
    invoke-interface {v0}, Ls4/z;->getSelectedFormat()Landroidx/media3/common/y;

    .line 482
    move-result-object v4

    .line 483
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 485
    invoke-interface {v0}, Ls4/z;->getSelectionReason()I

    .line 488
    move-result v5

    .line 489
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 491
    invoke-interface {v0}, Ls4/z;->getSelectionData()Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    move-object/from16 v0, p0

    .line 497
    move-object v1, v9

    .line 498
    move v9, v10

    .line 499
    move-wide/from16 v10, v19

    .line 501
    move-wide/from16 v12, v24

    .line 503
    move-object v15, v14

    .line 504
    move-object/from16 v14, v16

    .line 506
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/c;->o(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;ILandroidx/media3/common/y;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/g$a;)Lq4/e;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v15, Lq4/g;->a:Lq4/e;

    .line 512
    return-void

    .line 513
    :goto_a
    iput-boolean v13, v15, Lq4/g;->b:Z

    .line 515
    return-void
.end method

.method public f(Lq4/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lq4/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq4/l;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 10
    iget-object v0, v0, Lq4/e;->d:Landroidx/media3/common/y;

    .line 12
    invoke-interface {v1, v0}, Ls4/c0;->e(Landroidx/media3/common/y;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 18
    aget-object v1, v1, v0

    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lg4/f;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 26
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq4/f;

    .line 32
    invoke-interface {v2}, Lq4/f;->b()Lu4/h;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 40
    new-instance v4, Lg4/h;

    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 44
    iget-wide v5, v5, Lh4/j;->d:J

    .line 46
    invoke-direct {v4, v2, v5, v6}, Lg4/h;-><init>(Lu4/h;J)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/c$b;->c(Lg4/f;)Landroidx/media3/exoplayer/dash/c$b;

    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$c;->i(Lq4/e;)V

    .line 62
    :cond_1
    return-void
.end method

.method public g(Ls4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

    .line 3
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Ls4/z;

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

.method public final h(Ls4/z;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/m$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/z;",
            "Ljava/util/List<",
            "Lh4/b;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/m$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ls4/c0;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    invoke-interface {p1, v3, v0, v1}, Ls4/z;->d(IJ)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lg4/b;->f(Ljava/util/List;)I

    .line 27
    move-result p1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/upstream/m$a;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lg4/b;

    .line 32
    invoke-virtual {v1, p2}, Lg4/b;->g(Ljava/util/List;)I

    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/m$a;-><init>(IIII)V

    .line 41
    return-object v0
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 3
    iget-boolean v0, v0, Lh4/c;->d:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c;->k(J)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    return-wide p1
.end method

.method public final j(JLh4/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh4/i;",
            "Landroidx/media3/exoplayer/dash/c$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Lh4/i;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 20
    iget-object p2, p2, Lh4/b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p2}, Lh4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 28
    iget-object p3, p3, Lh4/b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p3}, Lh4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Lz3/k0;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-wide v0, p1, Lh4/i;->a:J

    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string p4, "-"

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p1, Lh4/i;->b:J

    .line 59
    const-wide/16 v2, -0x1

    .line 61
    cmp-long p4, v0, v2

    .line 63
    if-eqz p4, :cond_1

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v0, p1, Lh4/i;->a:J

    .line 75
    iget-wide v2, p1, Lh4/i;->b:J

    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 87
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object p1
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 3
    iget-wide v1, v0, Lh4/c;->a:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 17
    invoke-virtual {v0, v3}, Lh4/c;->c(I)Lh4/g;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lh4/g;->b:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lz3/u0;->S0(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 30
    :goto_0
    return-wide v3
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh4/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lh4/c;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 5
    invoke-virtual {v0, v1}, Lh4/c;->c(I)Lh4/g;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lh4/g;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lh4/a;

    .line 30
    iget-object v5, v5, Lh4/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final m(Landroidx/media3/exoplayer/dash/c$b;Lq4/m;JJJ)J
    .locals 6
    .param p2    # Lq4/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lq4/m;->e()J

    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Lz3/u0;->q(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:Landroidx/media3/exoplayer/upstream/n;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/n;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public n(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;Landroidx/media3/common/y;ILjava/lang/Object;Lh4/i;Lh4/i;Landroidx/media3/exoplayer/upstream/g$a;)Lq4/e;
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lh4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lh4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/upstream/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 10
    iget-object v3, v3, Lh4/b;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v4, p7

    .line 14
    invoke-virtual {v1, v4, v3}, Lh4/i;->a(Lh4/i;Ljava/lang/String;)Lh4/i;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p7

    .line 25
    invoke-static/range {p7 .. p7}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh4/i;

    .line 31
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 33
    iget-object v3, v3, Lh4/b;->a:Ljava/lang/String;

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v3, v1, v4, v5}, Lg4/g;->a(Lh4/j;Ljava/lang/String;Lh4/i;ILjava/util/Map;)Lc4/g;

    .line 43
    move-result-object v8

    .line 44
    new-instance v1, Lq4/l;

    .line 46
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 48
    move-object v6, v1

    .line 49
    move-object v7, p2

    .line 50
    move-object/from16 v9, p3

    .line 52
    move/from16 v10, p4

    .line 54
    move-object/from16 v11, p5

    .line 56
    invoke-direct/range {v6 .. v12}, Lq4/l;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;Lq4/f;)V

    .line 59
    return-object v1
.end method

.method public o(Landroidx/media3/exoplayer/dash/c$b;Landroidx/media3/datasource/a;ILandroidx/media3/common/y;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/g$a;)Lq4/e;
    .locals 24
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/exoplayer/upstream/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-wide/from16 v13, p7

    .line 5
    move-wide/from16 v1, p12

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 9
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Lh4/i;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v0, v13, v14, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 37
    iget-object v0, v0, Lh4/b;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v0, v4, v6, v1}, Lg4/g;->a(Lh4/j;Ljava/lang/String;Lh4/i;ILjava/util/Map;)Lc4/g;

    .line 46
    move-result-object v2

    .line 47
    new-instance v15, Lq4/o;

    .line 49
    move-object v0, v15

    .line 50
    move-object/from16 v1, p2

    .line 52
    move-object/from16 v3, p4

    .line 54
    move/from16 v4, p5

    .line 56
    move-object/from16 v5, p6

    .line 58
    move-wide v6, v7

    .line 59
    move-wide v8, v10

    .line 60
    move-wide/from16 v10, p7

    .line 62
    move/from16 v12, p3

    .line 64
    move-object/from16 v13, p4

    .line 66
    invoke-direct/range {v0 .. v13}, Lq4/o;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJILandroidx/media3/common/y;)V

    .line 69
    return-object v15

    .line 70
    :cond_1
    const/4 v5, 0x1

    .line 71
    move/from16 v10, p9

    .line 73
    const/4 v15, 0x1

    .line 74
    :goto_0
    if-ge v5, v10, :cond_3

    .line 76
    int-to-long v11, v5

    .line 77
    add-long/2addr v11, v13

    .line 78
    invoke-virtual {v0, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Lh4/i;

    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 84
    iget-object v12, v12, Lh4/b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v11, v12}, Lh4/i;->a(Lh4/i;Ljava/lang/String;)Lh4/i;

    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    move-object v4, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    int-to-long v10, v15

    .line 100
    add-long/2addr v10, v13

    .line 101
    const-wide/16 v16, 0x1

    .line 103
    sub-long v10, v10, v16

    .line 105
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    .line 108
    move-result-wide v16

    .line 109
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    .line 112
    move-result-wide v18

    .line 113
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    cmp-long v5, v18, v20

    .line 120
    if-eqz v5, :cond_4

    .line 122
    cmp-long v5, v18, v16

    .line 124
    if-gtz v5, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide/from16 v18, v20

    .line 129
    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 138
    iget-object v1, v1, Lh4/b;->a:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v1, v4, v6, v2}, Lg4/g;->a(Lh4/j;Ljava/lang/String;Lh4/i;ILjava/util/Map;)Lc4/g;

    .line 147
    move-result-object v4

    .line 148
    iget-wide v1, v3, Lh4/j;->d:J

    .line 150
    neg-long v1, v1

    .line 151
    move-object/from16 v5, p4

    .line 153
    iget-object v3, v5, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 155
    invoke-static {v3}, Landroidx/media3/common/f0;->p(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    add-long/2addr v1, v7

    .line 162
    :cond_6
    move-wide/from16 v21, v1

    .line 164
    new-instance v23, Lq4/j;

    .line 166
    move-object/from16 v1, v23

    .line 168
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 170
    move-object/from16 v20, v0

    .line 172
    move-object/from16 v2, p2

    .line 174
    move-object v3, v4

    .line 175
    move-object/from16 v4, p4

    .line 177
    move/from16 v5, p5

    .line 179
    move-object/from16 v6, p6

    .line 181
    move-wide/from16 v9, v16

    .line 183
    move-wide/from16 v11, p10

    .line 185
    move-wide/from16 v13, v18

    .line 187
    move v0, v15

    .line 188
    move-wide/from16 v15, p7

    .line 190
    move/from16 v17, v0

    .line 192
    move-wide/from16 v18, v21

    .line 194
    invoke-direct/range {v1 .. v20}, Lq4/j;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJJJIJLq4/f;)V

    .line 197
    return-object v23
.end method

.method public final p(I)Landroidx/media3/exoplayer/dash/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 3
    aget-object v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lg4/b;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lh4/j;

    .line 9
    iget-object v2, v2, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v1, v2}, Lg4/b;->j(Ljava/util/List;)Lh4/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lh4/b;

    .line 19
    invoke-virtual {v1, v2}, Lh4/b;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->d(Lh4/b;)Landroidx/media3/exoplayer/dash/c$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 31
    aput-object v0, v1, p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

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
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/c$b;->a:Lq4/f;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lq4/f;->release()V

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
