.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$b;
.super Landroidx/media3/common/m0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lh4/c;

.field public final n:Landroidx/media3/common/b0;

.field public final o:Landroidx/media3/common/b0$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJJJLh4/c;Landroidx/media3/common/b0;Landroidx/media3/common/b0$g;)V
    .locals 7
    .param p16    # Landroidx/media3/common/b0$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 4
    move-object/from16 v2, p16

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/m0;-><init>()V

    .line 9
    iget-boolean v3, v1, Lh4/c;->d:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lz3/a;->g(Z)V

    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:J

    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:I

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 40
    move-wide/from16 v3, p10

    .line 42
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 44
    move-wide/from16 v3, p12

    .line 46
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:J

    .line 48
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 50
    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Landroidx/media3/common/b0;

    .line 54
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->o:Landroidx/media3/common/b0$g;

    .line 56
    return-void
.end method

.method public static t(Lh4/c;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh4/c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lh4/c;->e:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    iget-wide v0, p0, Lh4/c;->b:J

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lz3/a;->c(III)I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 14
    invoke-virtual {v2, p1}, Lh4/c;->c(I)Lh4/g;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lh4/g;->a:Ljava/lang/String;

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:I

    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 36
    invoke-virtual {p3, p1}, Lh4/c;->f(I)J

    .line 39
    move-result-wide v7

    .line 40
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 42
    invoke-virtual {p3, p1}, Lh4/c;->c(I)Lh4/g;

    .line 45
    move-result-object p1

    .line 46
    iget-wide v2, p1, Lh4/g;->b:J

    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 50
    invoke-virtual {p1, v1}, Lh4/c;->c(I)Lh4/g;

    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p1, Lh4/g;->b:J

    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, Lz3/u0;->S0(J)J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 63
    sub-long v9, v0, v2

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v10}, Landroidx/media3/common/m0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/m0$b;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 3
    invoke-virtual {v0}, Lh4/c;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lz3/a;->c(III)I

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    move/from16 v3, p1

    .line 9
    invoke-static {v3, v2, v13}, Lz3/a;->c(III)I

    .line 12
    move-wide/from16 v2, p3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->s(J)J

    .line 17
    move-result-wide v14

    .line 18
    sget-object v2, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Landroidx/media3/common/b0;

    .line 22
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 24
    move-object v4, v12

    .line 25
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 27
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 29
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:J

    .line 31
    const/4 v11, 0x1

    .line 32
    invoke-static {v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->t(Lh4/c;)Z

    .line 35
    move-result v12

    .line 36
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->o:Landroidx/media3/common/b0$g;

    .line 38
    const/16 v19, 0x1

    .line 40
    move/from16 p2, v12

    .line 42
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 44
    move-wide/from16 v16, v11

    .line 46
    const/16 v18, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 51
    move-result v11

    .line 52
    add-int/lit8 v19, v11, -0x1

    .line 54
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 56
    move-wide/from16 v20, v11

    .line 58
    move/from16 v12, p2

    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/m0$c;->g(Ljava/lang/Object;Landroidx/media3/common/b0;Ljava/lang/Object;JJJZZLandroidx/media3/common/b0$g;JJIIJ)Landroidx/media3/common/m0$c;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:J

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 5
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->t(Lh4/c;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, p1, v2

    .line 16
    if-lez v4, :cond_1

    .line 18
    add-long/2addr v0, p1

    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 21
    cmp-long v4, v0, p1

    .line 23
    if-lez v4, :cond_1

    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    return-wide p1

    .line 31
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 33
    add-long/2addr p1, v0

    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Lh4/c;->f(I)J

    .line 40
    move-result-wide v6

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 44
    invoke-virtual {v8}, Lh4/c;->d()I

    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 50
    if-ge v4, v8, :cond_2

    .line 52
    cmp-long v8, p1, v6

    .line 54
    if-ltz v8, :cond_2

    .line 56
    sub-long/2addr p1, v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 61
    invoke-virtual {v6, v4}, Lh4/c;->f(I)J

    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Lh4/c;

    .line 68
    invoke-virtual {v8, v4}, Lh4/c;->c(I)Lh4/g;

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v4, v8}, Lh4/g;->a(I)I

    .line 76
    move-result v8

    .line 77
    const/4 v9, -0x1

    .line 78
    if-ne v8, v9, :cond_3

    .line 80
    return-wide v0

    .line 81
    :cond_3
    iget-object v4, v4, Lh4/g;->c:Ljava/util/List;

    .line 83
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lh4/a;

    .line 89
    iget-object v4, v4, Lh4/a;->c:Ljava/util/List;

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lh4/j;

    .line 97
    invoke-virtual {v4}, Lh4/j;->k()Lg4/f;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 103
    invoke-interface {v4, v6, v7}, Lg4/f;->f(J)J

    .line 106
    move-result-wide v8

    .line 107
    cmp-long v5, v8, v2

    .line 109
    if-nez v5, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Lg4/f;->e(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v4, v2, v3}, Lg4/f;->getTimeUs(J)J

    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, p1

    .line 122
    :cond_5
    :goto_1
    return-wide v0
.end method
