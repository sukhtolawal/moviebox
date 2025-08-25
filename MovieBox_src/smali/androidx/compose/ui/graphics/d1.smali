.class public final Landroidx/compose/ui/graphics/d1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(F[FI)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/d1;->g(F[FI)I

    move-result p0

    return p0
.end method

.method public static final b(FFFF[FI)J
    .locals 5

    sub-float v0, p1, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sub-float v2, p2, p1

    mul-float v2, v2, v1

    sub-float v3, p3, p2

    mul-float v3, v3, v1

    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/d1;->f(FFF[FI)I

    move-result v1

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    sub-float/2addr v3, v2

    mul-float v3, v3, v4

    add-int/2addr p5, v1

    neg-float v2, v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/d1;->a(F[FI)I

    move-result p5

    add-int/2addr v1, p5

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p4, v2

    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/d1;->d(FFFFF)F

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(FFF)F
    .locals 2

    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p0

    sub-float/2addr p1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    mul-float v1, v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float v1, v1, p0

    mul-float v1, v1, p2

    return v1
.end method

.method public static final d(FFFFF)F
    .locals 2

    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float p2, p2, v1

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    mul-float p3, p3, p4

    add-float/2addr p3, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method public static final e(FFFF)F
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v5, v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double v11, v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double v0, v0, v9

    add-double/2addr v13, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v13, v0

    const-wide/16 v0, 0x0

    sub-double v15, v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const v2, 0x3f800007    # 1.0000008f

    const/high16 v17, -0x4aa00000

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v23, v15, v21

    if-gez v23, :cond_c

    sub-double v9, v5, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v13, v9, v21

    if-gez v13, :cond_4

    sub-double v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v21

    if-gez v5, :cond_0

    return v20

    :cond_0
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_2

    cmpl-float v0, v0, v17

    if-ltz v0, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v18

    if-lez v1, :cond_3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    move/from16 v18, v0

    :goto_0
    return v18

    :cond_4
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v5

    mul-double v9, v9, v3

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v5, v5, v7

    sub-double v3, v0, v11

    div-double/2addr v3, v5

    double-to-float v3, v3

    cmpg-float v4, v3, v19

    if-gez v4, :cond_6

    cmpl-float v3, v3, v17

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_6
    cmpl-float v4, v3, v18

    if-lez v4, :cond_7

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    return v3

    :cond_8
    neg-double v3, v11

    sub-double/2addr v3, v0

    div-double/2addr v3, v5

    double-to-float v0, v3

    cmpg-float v1, v0, v19

    if-gez v1, :cond_a

    cmpl-float v0, v0, v17

    if-ltz v0, :cond_9

    const/16 v18, 0x0

    goto :goto_2

    :cond_9
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_a
    cmpl-float v1, v0, v18

    if-lez v1, :cond_b

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_b
    move/from16 v18, v0

    :goto_2
    return v18

    :cond_c
    div-double/2addr v5, v13

    div-double/2addr v11, v13

    div-double/2addr v3, v13

    mul-double v13, v11, v9

    mul-double v15, v5, v5

    sub-double/2addr v13, v15

    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    div-double/2addr v13, v15

    mul-double v7, v7, v5

    mul-double v7, v7, v5

    mul-double v7, v7, v5

    mul-double v15, v15, v5

    mul-double v15, v15, v11

    sub-double/2addr v7, v15

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double v3, v3, v11

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x404b000000000000L    # 54.0

    div-double/2addr v7, v3

    mul-double v3, v7, v7

    mul-double v11, v13, v13

    mul-double v11, v11, v13

    add-double/2addr v3, v11

    div-double/2addr v5, v9

    const/high16 v13, 0x40000000    # 2.0f

    cmpg-double v14, v3, v0

    if-gez v14, :cond_1a

    neg-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v3, v7

    div-double/2addr v3, v0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double v11, v3, v7

    if-gez v11, :cond_d

    move-wide v3, v7

    :cond_d
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v3, v7

    if-lez v11, :cond_e

    move-wide v3, v7

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v0, v0

    invoke-static {v0}, Ls2/b;->a(F)F

    move-result v0

    mul-float v0, v0, v13

    float-to-double v0, v0

    div-double v7, v3, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v0

    sub-double/2addr v7, v5

    double-to-float v7, v7

    cmpg-float v8, v7, v19

    if-gez v8, :cond_10

    cmpl-float v7, v7, v17

    if-ltz v7, :cond_f

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_10
    cmpl-float v8, v7, v18

    if-lez v8, :cond_11

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_11
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_12

    return v7

    :cond_12
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v7, v3

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v0

    sub-double/2addr v7, v5

    double-to-float v7, v7

    cmpg-float v8, v7, v19

    if-gez v8, :cond_14

    cmpl-float v7, v7, v17

    if-ltz v7, :cond_13

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_13
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_14
    cmpl-float v8, v7, v18

    if-lez v8, :cond_15

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_13

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_15
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_16

    return v7

    :cond_16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v3, v7

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_18

    cmpl-float v0, v0, v17

    if-ltz v0, :cond_17

    const/16 v18, 0x0

    goto :goto_5

    :cond_17
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_18
    cmpl-float v1, v0, v18

    if-lez v1, :cond_19

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_17

    goto :goto_5

    :cond_19
    move/from16 v18, v0

    :goto_5
    return v18

    :cond_1a
    if-nez v14, :cond_22

    double-to-float v0, v7

    invoke-static {v0}, Ls2/b;->a(F)F

    move-result v0

    neg-float v0, v0

    mul-float v13, v13, v0

    double-to-float v1, v5

    sub-float/2addr v13, v1

    cmpg-float v3, v13, v19

    if-gez v3, :cond_1c

    cmpl-float v3, v13, v17

    if-ltz v3, :cond_1b

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_1b
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_1c
    cmpl-float v3, v13, v18

    if-lez v3, :cond_1d

    cmpg-float v3, v13, v2

    if-gtz v3, :cond_1b

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_1d
    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1e

    return v13

    :cond_1e
    neg-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v19

    if-gez v1, :cond_20

    cmpl-float v0, v0, v17

    if-ltz v0, :cond_1f

    const/16 v18, 0x0

    goto :goto_7

    :cond_1f
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_20
    cmpl-float v1, v0, v18

    if-lez v1, :cond_21

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1f

    goto :goto_7

    :cond_21
    move/from16 v18, v0

    :goto_7
    return v18

    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v3, v7

    add-double/2addr v3, v0

    double-to-float v3, v3

    invoke-static {v3}, Ls2/b;->a(F)F

    move-result v3

    add-double/2addr v7, v0

    double-to-float v0, v7

    invoke-static {v0}, Ls2/b;->a(F)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v0, v3

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_24

    cmpl-float v0, v0, v17

    if-ltz v0, :cond_23

    const/16 v18, 0x0

    goto :goto_8

    :cond_23
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_24
    cmpl-float v1, v0, v18

    if-lez v1, :cond_25

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_23

    goto :goto_8

    :cond_25
    move/from16 v18, v0

    :goto_8
    return v18
.end method

.method public static final f(FFF[FI)I
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p0

    move/from16 v2, p4

    float-to-double v3, v1

    move/from16 v1, p1

    float-to-double v5, v1

    move/from16 v1, p2

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v9

    sub-double v13, v3, v11

    add-double/2addr v13, v7

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    if-nez v1, :cond_1

    cmpg-double v1, v5, v7

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-double v3, v11, v7

    mul-double v7, v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v3, v11

    double-to-float v1, v3

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/d1;->g(F[FI)I

    move-result v0

    goto :goto_1

    :cond_1
    mul-double v9, v5, v5

    mul-double v7, v7, v3

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    neg-double v3, v3

    add-double/2addr v3, v5

    add-double v5, v7, v3

    neg-double v5, v5

    div-double/2addr v5, v13

    double-to-float v1, v5

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/d1;->g(F[FI)I

    move-result v1

    sub-double/2addr v7, v3

    div-double/2addr v7, v13

    double-to-float v3, v7

    add-int v4, v2, v1

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/d1;->g(F[FI)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, v0, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    aput v5, v0, v2

    aput v3, v0, v4

    goto :goto_0

    :cond_2
    cmpg-float v0, v3, v5

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final g(F[FI)I
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_1

    const/high16 v2, -0x4aa00000

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_2

    const v2, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    aput p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
