.class public final synthetic Lz1/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 3
    return-void
.end method

.method public static a(Lz1/g;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lz1/g;->Q0()Lz1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz1/d;->i()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ly1/n;->b(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b(Lz1/g;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lz1/g;->Q0()Lz1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz1/d;->i()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Lz1/g;JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ly1/m;->i(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Ly1/g;->m(J)F

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    invoke-static {p1, p2}, Ly1/m;->g(J)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Ly1/g;->n(J)F

    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ly1/n;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic d(Lz1/g;JFJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p11, :cond_6

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lz1/g;->i()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ly1/m;->h(J)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Lz1/g;->T0()J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v5, p4

    .line 32
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v7, p6

    .line 43
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 45
    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lz1/l;->a:Lz1/l;

    .line 49
    move-object v8, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v8, p7

    .line 53
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 55
    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    move-object v9, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v9, p8

    .line 62
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 64
    if-eqz v0, :cond_5

    .line 66
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 68
    invoke-virtual {v0}, Lz1/g$a;->a()I

    .line 71
    move-result v0

    .line 72
    move v10, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v10, p9

    .line 76
    :goto_5
    move-object v1, p0

    .line 77
    move-wide v2, p1

    .line 78
    invoke-interface/range {v1 .. v10}, Lz1/g;->I0(JFJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static synthetic e(Lz1/g;Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 3
    if-nez p16, :cond_9

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lq2/p;->b:Lq2/p$a;

    .line 11
    invoke-virtual {v1}, Lq2/p$a;->a()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lq2/u;->a(II)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p4

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 38
    if-eqz v5, :cond_2

    .line 40
    sget-object v5, Lq2/p;->b:Lq2/p$a;

    .line 42
    invoke-virtual {v5}, Lq2/p$a;->a()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p6

    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 51
    if-eqz v7, :cond_3

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p8

    .line 57
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 59
    if-eqz v9, :cond_4

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p10

    .line 66
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 68
    if-eqz v10, :cond_5

    .line 70
    sget-object v10, Lz1/l;->a:Lz1/l;

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p11

    .line 75
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 77
    if-eqz v11, :cond_6

    .line 79
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v11, p12

    .line 83
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 85
    if-eqz v12, :cond_7

    .line 87
    sget-object v12, Lz1/g;->v8:Lz1/g$a;

    .line 89
    invoke-virtual {v12}, Lz1/g$a;->a()I

    .line 92
    move-result v12

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v12, p13

    .line 96
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 98
    if-eqz v0, :cond_8

    .line 100
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 102
    invoke-virtual {v0}, Lz1/g$a;->b()I

    .line 105
    move-result v0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v0, p14

    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object/from16 p3, p1

    .line 112
    move-wide/from16 p4, v1

    .line 114
    move-wide/from16 p6, v3

    .line 116
    move-wide/from16 p8, v5

    .line 118
    move-wide/from16 p10, v7

    .line 120
    move/from16 p12, v9

    .line 122
    move-object/from16 p13, v10

    .line 124
    move-object/from16 p14, v11

    .line 126
    move/from16 p15, v12

    .line 128
    move/from16 p16, v0

    .line 130
    invoke-interface/range {p2 .. p16}, Lz1/g;->c1(Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;II)V

    .line 133
    return-void

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 136
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method public static synthetic f(Lz1/g;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lz1/m;->f:Lz1/m$a;

    .line 20
    invoke-virtual {v1}, Lz1/m$a;->a()I

    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v10, p8

    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    const/high16 v12, 0x3f800000    # 1.0f

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v12, p10

    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    if-eqz v1, :cond_4

    .line 52
    move-object v13, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v13, p11

    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 58
    if-eqz v0, :cond_5

    .line 60
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 62
    invoke-virtual {v0}, Lz1/g$a;->a()I

    .line 65
    move-result v0

    .line 66
    move v14, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move/from16 v14, p12

    .line 70
    :goto_5
    move-object v2, p0

    .line 71
    move-wide/from16 v3, p1

    .line 73
    move-wide/from16 v5, p3

    .line 75
    move-wide/from16 v7, p5

    .line 77
    invoke-interface/range {v2 .. v14}, Lz1/g;->z0(JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V

    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static synthetic g(Lz1/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, p3

    .line 13
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p4, Lz1/l;->a:Lz1/l;

    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    and-int/lit8 p3, p7, 0x10

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    and-int/lit8 p3, p7, 0x20

    .line 28
    if-eqz p3, :cond_3

    .line 30
    sget-object p3, Lz1/g;->v8:Lz1/g$a;

    .line 32
    invoke-virtual {p3}, Lz1/g$a;->a()I

    .line 35
    move-result p6

    .line 36
    :cond_3
    move v6, p6

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v6}, Lz1/g;->N(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic h(Lz1/g;Ljava/util/List;IJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 3
    if-nez p12, :cond_6

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p5

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e5$a;->a()I

    .line 23
    move-result v1

    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p6

    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v9, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v9, p7

    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v10, p8

    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    if-eqz v1, :cond_4

    .line 52
    move-object v11, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 58
    if-eqz v0, :cond_5

    .line 60
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 62
    invoke-virtual {v0}, Lz1/g$a;->a()I

    .line 65
    move-result v0

    .line 66
    move v12, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move/from16 v12, p10

    .line 70
    :goto_5
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move v4, p2

    .line 73
    move-wide/from16 v5, p3

    .line 75
    invoke-interface/range {v2 .. v12}, Lz1/g;->P0(Ljava/util/List;IJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V

    .line 78
    return-void

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static synthetic i(Lz1/g;Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p11, :cond_6

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ly1/g;->b:Ly1/g$a;

    .line 9
    invoke-virtual {v0}, Ly1/g$a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p0}, Lz1/g;->i()J

    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static {p0, v2, v3, v0, v1}, Lz1/f;->c(Lz1/g;JJ)J

    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, p0

    .line 30
    move-wide v2, p4

    .line 31
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 33
    if-eqz v5, :cond_2

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, p6

    .line 39
    :goto_2
    and-int/lit8 v6, p10, 0x10

    .line 41
    if-eqz v6, :cond_3

    .line 43
    sget-object v6, Lz1/l;->a:Lz1/l;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v6, p7

    .line 48
    :goto_3
    and-int/lit8 v7, p10, 0x20

    .line 50
    if-eqz v7, :cond_4

    .line 52
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p8

    .line 56
    :goto_4
    and-int/lit8 v8, p10, 0x40

    .line 58
    if-eqz v8, :cond_5

    .line 60
    sget-object v8, Lz1/g;->v8:Lz1/g$a;

    .line 62
    invoke-virtual {v8}, Lz1/g$a;->a()I

    .line 65
    move-result v8

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v8, p9

    .line 69
    :goto_5
    move-object p2, p0

    .line 70
    move-object p3, p1

    .line 71
    move-wide p4, v0

    .line 72
    move-wide p6, v2

    .line 73
    move/from16 p8, v5

    .line 75
    move-object/from16 p9, v6

    .line 77
    move-object/from16 p10, v7

    .line 79
    move/from16 p11, v8

    .line 81
    invoke-interface/range {p2 .. p11}, Lz1/g;->G0(Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static synthetic j(Lz1/g;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ly1/g;->b:Ly1/g$a;

    .line 9
    invoke-virtual {v0}, Ly1/g$a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Lz1/g;->i()J

    .line 24
    move-result-wide v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static {p0, v0, v1, v5, v6}, Lz1/f;->c(Lz1/g;JJ)J

    .line 29
    move-result-wide v0

    .line 30
    move-wide v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-wide/from16 v7, p5

    .line 35
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v9, p7

    .line 46
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Lz1/l;->a:Lz1/l;

    .line 52
    move-object v10, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v10, p8

    .line 56
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 58
    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    move-object v11, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v11, p9

    .line 65
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 67
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 71
    invoke-virtual {v0}, Lz1/g$a;->a()I

    .line 74
    move-result v0

    .line 75
    move v12, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v12, p10

    .line 79
    :goto_5
    move-object v2, p0

    .line 80
    move-wide v3, p1

    .line 81
    invoke-interface/range {v2 .. v12}, Lz1/g;->C0(JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static synthetic k(Lz1/g;Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_7

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Ly1/g;->b:Ly1/g$a;

    .line 11
    invoke-virtual {v1}, Ly1/g$a;->c()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p0}, Lz1/g;->i()J

    .line 24
    move-result-wide v3

    .line 25
    move-object v5, p0

    .line 26
    invoke-static {p0, v3, v4, v1, v2}, Lz1/f;->c(Lz1/g;JJ)J

    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, p0

    .line 32
    move-wide v3, p4

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 35
    if-eqz v6, :cond_2

    .line 37
    sget-object v6, Ly1/a;->a:Ly1/a$a;

    .line 39
    invoke-virtual {v6}, Ly1/a$a;->a()J

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v6, p6

    .line 46
    :goto_2
    and-int/lit8 v8, v0, 0x10

    .line 48
    if-eqz v8, :cond_3

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v8, p8

    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 57
    if-eqz v9, :cond_4

    .line 59
    sget-object v9, Lz1/l;->a:Lz1/l;

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v9, p9

    .line 64
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 66
    if-eqz v10, :cond_5

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v10, p10

    .line 72
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 74
    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 78
    invoke-virtual {v0}, Lz1/g$a;->a()I

    .line 81
    move-result v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v0, p11

    .line 85
    :goto_6
    move-object p2, p0

    .line 86
    move-object p3, p1

    .line 87
    move-wide p4, v1

    .line 88
    move-wide/from16 p6, v3

    .line 90
    move-wide/from16 p8, v6

    .line 92
    move/from16 p10, v8

    .line 94
    move-object/from16 p11, v9

    .line 96
    move-object/from16 p12, v10

    .line 98
    move/from16 p13, v0

    .line 100
    invoke-interface/range {p2 .. p13}, Lz1/g;->P(Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 106
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method
