.class public final Landroidx/media3/exoplayer/source/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/u$b;,
        Landroidx/media3/exoplayer/source/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/u$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc4/g;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/upstream/m;

.field public final f:Landroidx/media3/exoplayer/source/m$a;

.field public final g:Lp4/k0;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public final k:Landroidx/media3/common/y;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lc4/g;Landroidx/media3/datasource/a$a;Lc4/o;Landroidx/media3/common/y;JLandroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Z)V
    .locals 0
    .param p3    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->a:Lc4/g;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/a$a;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->c:Lc4/o;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 20
    new-instance p1, Lp4/k0;

    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Landroidx/media3/common/n0;

    .line 25
    new-instance p5, Landroidx/media3/common/n0;

    .line 27
    new-array p2, p2, [Landroidx/media3/common/y;

    .line 29
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 32
    invoke-direct {p5, p2}, Landroidx/media3/common/n0;-><init>([Landroidx/media3/common/y;)V

    .line 35
    aput-object p5, p3, p6

    .line 37
    invoke-direct {p1, p3}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->g:Lp4/k0;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 53
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 58
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/u;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/a$a;

    .line 26
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->c:Lc4/o;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/datasource/a;->c(Lc4/o;)V

    .line 37
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/u$c;

    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->a:Lc4/g;

    .line 41
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/source/u$c;-><init>(Lc4/g;Landroidx/media3/datasource/a;)V

    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 59
    new-instance v12, Lp4/n;

    .line 61
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 63
    iget-object v8, v0, Landroidx/media3/exoplayer/source/u;->a:Lc4/g;

    .line 65
    move-object v5, v12

    .line 66
    invoke-direct/range {v5 .. v10}, Lp4/n;-><init>(JLc4/g;J)V

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, -0x1

    .line 71
    iget-object v15, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const-wide/16 v18, 0x0

    .line 79
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 81
    move-wide/from16 v20, v1

    .line 83
    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/m$a;->z(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public d(Landroidx/media3/exoplayer/source/u$c;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lc4/m;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lp4/n;

    .line 11
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 13
    iget-object v6, v1, Landroidx/media3/exoplayer/source/u$c;->b:Lc4/g;

    .line 15
    invoke-virtual {v2}, Lc4/m;->e()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lc4/m;->f()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lc4/m;->d()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v15

    .line 28
    move-wide/from16 v9, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 37
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 39
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 51
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 53
    move-object v4, v15

    .line 54
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->q(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 57
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    aget-object v3, p1, v0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    aget-boolean v3, p2, v0

    .line 16
    if-nez v3, :cond_1

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    aput-object v2, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/u$b;

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/u$b;-><init>(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/u$a;)V

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public f(Landroidx/media3/exoplayer/source/u$c;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lc4/m;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc4/m;->d()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v3, v2

    .line 14
    iput v3, v0, Landroidx/media3/exoplayer/source/u;->o:I

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->b(Landroidx/media3/exoplayer/source/u$c;)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [B

    .line 26
    iput-object v2, v0, Landroidx/media3/exoplayer/source/u;->n:[B

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lc4/m;

    .line 34
    move-result-object v2

    .line 35
    new-instance v15, Lp4/n;

    .line 37
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 39
    iget-object v6, v1, Landroidx/media3/exoplayer/source/u$c;->b:Lc4/g;

    .line 41
    invoke-virtual {v2}, Lc4/m;->e()Landroid/net/Uri;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lc4/m;->f()Ljava/util/Map;

    .line 48
    move-result-object v8

    .line 49
    iget v2, v0, Landroidx/media3/exoplayer/source/u;->o:I

    .line 51
    int-to-long v13, v2

    .line 52
    move-object v3, v15

    .line 53
    move-wide/from16 v9, p2

    .line 55
    move-wide/from16 v11, p4

    .line 57
    invoke-direct/range {v3 .. v14}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 62
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 64
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 67
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, -0x1

    .line 71
    iget-object v7, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 73
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 79
    move-object v4, v15

    .line 80
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->t(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 83
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->g:Lp4/k0;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/media3/exoplayer/source/u$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p6

    .line 7
    move/from16 v2, p7

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/u$c;->a(Landroidx/media3/exoplayer/source/u$c;)Lc4/m;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lp4/n;

    .line 15
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/source/u$c;->b:Lc4/g;

    .line 19
    invoke-virtual {v3}, Lc4/m;->e()Landroid/net/Uri;

    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Lc4/m;->f()Ljava/util/Map;

    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Lc4/m;->d()J

    .line 30
    move-result-wide v24

    .line 31
    move-object v14, v4

    .line 32
    move-wide v15, v5

    .line 33
    move-object/from16 v17, v7

    .line 35
    move-wide/from16 v20, p2

    .line 37
    move-wide/from16 v22, p4

    .line 39
    invoke-direct/range {v14 .. v25}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    new-instance v3, Lp4/o;

    .line 44
    const/16 v27, 0x1

    .line 46
    const/16 v28, -0x1

    .line 48
    iget-object v5, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 50
    const/16 v30, 0x0

    .line 52
    const/16 v31, 0x0

    .line 54
    const-wide/16 v32, 0x0

    .line 56
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 58
    invoke-static {v6, v7}, Lz3/u0;->B1(J)J

    .line 61
    move-result-wide v34

    .line 62
    move-object/from16 v26, v3

    .line 64
    move-object/from16 v29, v5

    .line 66
    invoke-direct/range {v26 .. v35}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 69
    iget-object v5, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 71
    new-instance v6, Landroidx/media3/exoplayer/upstream/m$c;

    .line 73
    invoke-direct {v6, v4, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 76
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 79
    move-result-wide v5

    .line 80
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    cmp-long v10, v5, v7

    .line 89
    if-eqz v10, :cond_1

    .line 91
    iget-object v7, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 93
    invoke-interface {v7, v9}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 96
    move-result v7

    .line 97
    if-lt v2, v7, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 103
    :goto_1
    iget-boolean v7, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 105
    if-eqz v7, :cond_2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    const-string v2, "SingleSampleMediaPeriod"

    .line 111
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 113
    invoke-static {v2, v3, v13}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 118
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 120
    :goto_2
    move-object v15, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v10, :cond_3

    .line 124
    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 135
    move-result v2

    .line 136
    xor-int/lit8 v16, v2, 0x1

    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v6, -0x1

    .line 142
    iget-object v7, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 144
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 146
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/u;->i:J

    .line 148
    move-object v3, v4

    .line 149
    move v4, v5

    .line 150
    move v5, v6

    .line 151
    move-object v6, v7

    .line 152
    move v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move-wide v11, v10

    .line 155
    const-wide/16 v9, 0x0

    .line 157
    move-object/from16 v13, p6

    .line 159
    move/from16 v14, v16

    .line 161
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->v(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 164
    if-eqz v16, :cond_4

    .line 166
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 168
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 170
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 173
    :cond_4
    return-object v15
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/u;->h(Landroidx/media3/exoplayer/source/u$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/u;->f(Landroidx/media3/exoplayer/source/u$c;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/u;->d(Landroidx/media3/exoplayer/source/u$c;JJZ)V

    .line 6
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
    .locals 0

    .line 1
    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/u$b;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/u$b;->b()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method
