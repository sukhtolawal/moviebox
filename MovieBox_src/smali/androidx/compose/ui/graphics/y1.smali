.class public final Landroidx/compose/ui/graphics/y1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 20

    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v6, p0, v5

    if-gez v6, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    mul-float v6, v6, v1

    add-float/2addr v6, v3

    float-to-int v6, v6

    shl-int/lit8 v2, v6, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v5

    if-gez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v5

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v5, p2

    :goto_3
    cmpl-float v2, v5, v4

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    mul-float v4, v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)J

    move-result-wide v0

    return-wide v0

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->c()I

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Landroidx/compose/ui/graphics/j4;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_c

    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v6}, Landroidx/compose/ui/graphics/j4;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    move-result v6

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    move-result v9

    cmpg-float v10, p0, v6

    if-gez v10, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v6, p0

    :goto_7
    cmpl-float v10, v6, v9

    if-lez v10, :cond_e

    goto :goto_8

    :cond_e
    move v9, v6

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v6, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    const/16 v8, 0x1f

    if-ne v10, v11, :cond_10

    if-eqz v13, :cond_f

    const/16 v6, 0x200

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    const/16 v10, 0x1f

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v8, :cond_11

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x31

    goto :goto_c

    :cond_11
    if-gtz v10, :cond_14

    if-lt v10, v15, :cond_13

    or-int v6, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    :goto_a
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v10, 0xa

    or-int/2addr v6, v13

    add-int/2addr v6, v7

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    :goto_b
    int-to-short v6, v6

    goto :goto_d

    :cond_15
    move v6, v13

    :goto_c
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v9, p1

    :goto_e
    cmpl-float v13, v9, v10

    if-lez v13, :cond_17

    goto :goto_f

    :cond_17
    move v10, v9

    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v19, v9, v12

    if-ne v13, v11, :cond_19

    if-eqz v19, :cond_18

    const/16 v9, 0x200

    goto :goto_10

    :cond_18
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_10
    const/16 v13, 0x1f

    goto :goto_13

    :cond_19
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v8, :cond_1a

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x31

    goto :goto_13

    :cond_1a
    if-gtz v13, :cond_1d

    if-lt v13, v15, :cond_1c

    or-int v9, v19, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_1b

    add-int/lit16 v9, v9, 0x2000

    :cond_1b
    shr-int/lit8 v9, v9, 0xd

    :goto_11
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_13

    :cond_1c
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1e

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v19

    add-int/2addr v9, v7

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_12
    int-to-short v9, v9

    goto :goto_14

    :cond_1e
    move/from16 v9, v19

    :goto_13
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_12

    :goto_14
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    move-result v10

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    move-result v0

    cmpg-float v13, p2, v10

    if-gez v13, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v10, p2

    :goto_15
    cmpl-float v13, v10, v0

    if-lez v13, :cond_20

    goto :goto_16

    :cond_20
    move v0, v10

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_22

    if-eqz v12, :cond_21

    goto :goto_17

    :cond_21
    const/16 v17, 0x0

    :goto_17
    move/from16 v18, v17

    goto :goto_1a

    :cond_22
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v8, :cond_23

    const/16 v8, 0x31

    :goto_18
    const/16 v18, 0x0

    goto :goto_1a

    :cond_23
    if-gtz v13, :cond_26

    if-lt v13, v15, :cond_25

    or-int v0, v12, v14

    rsub-int/lit8 v7, v13, 0x1

    shr-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_24

    add-int/lit16 v0, v0, 0x2000

    :cond_24
    shr-int/lit8 v0, v0, 0xd

    move/from16 v18, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1a

    :cond_25
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    shr-int/lit8 v8, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_27

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v8

    add-int/2addr v0, v7

    shl-int/lit8 v7, v10, 0xf

    or-int/2addr v0, v7

    :goto_19
    int-to-short v0, v0

    goto :goto_1b

    :cond_27
    move/from16 v18, v8

    move v8, v13

    :goto_1a
    shl-int/lit8 v0, v10, 0xf

    shl-int/lit8 v7, v8, 0xa

    or-int/2addr v0, v7

    or-int v0, v0, v18

    goto :goto_19

    :goto_1b
    cmpg-float v7, p3, v5

    if-gez v7, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v5, p3

    :goto_1c
    cmpl-float v7, v5, v4

    if-lez v7, :cond_29

    goto :goto_1d

    :cond_29
    move v4, v5

    :goto_1d
    const v5, 0x447fc000    # 1023.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v4, v6

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    int-to-long v8, v9

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    int-to-long v8, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    int-to-long v2, v3

    const-wide/16 v6, 0x3ff

    and-long/2addr v2, v6

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/y1;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/y1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(IIIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/y1;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v13, 0x200

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    const/16 v1, 0x200

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x1f

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x31

    goto :goto_3

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_2
    int-to-short v1, v1

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_3
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_2

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    const/16 v5, 0x200

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    const/16 v9, 0x1f

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x31

    goto :goto_8

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    :goto_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_7
    int-to-short v5, v5

    goto :goto_9

    :cond_e
    move/from16 v5, v16

    :goto_8
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_7

    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v12, v6, 0x17

    and-int/2addr v12, v7

    and-int/2addr v8, v6

    if-ne v12, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a
    move v14, v13

    const/16 v12, 0x1f

    goto :goto_c

    :cond_10
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v15, :cond_11

    const/16 v12, 0x31

    goto :goto_c

    :cond_11
    if-gtz v12, :cond_14

    if-lt v12, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v7, v12, 0x1

    shr-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    move v14, v6

    :cond_13
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_c

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v9, 0xf

    or-int/2addr v6, v7

    :goto_b
    int-to-short v6, v6

    goto :goto_d

    :cond_15
    :goto_c
    shl-int/lit8 v6, v9, 0xf

    shl-int/lit8 v7, v12, 0xa

    or-int/2addr v6, v7

    or-int/2addr v6, v14

    goto :goto_b

    :goto_d
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x447fc000    # 1023.0f

    mul-float v0, v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    move-result v4

    int-to-long v7, v1

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    int-to-long v11, v5

    and-long/2addr v11, v9

    shl-long v1, v11, v2

    or-long/2addr v1, v7

    int-to-long v5, v6

    and-long/2addr v5, v9

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(JJ)J
    .locals 9

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/w1;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->n(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->n(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->r(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->r(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->q(J)F

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->q(J)F

    move-result v8

    if-nez v7, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-float v5, v5, v1

    mul-float v8, v8, v0

    mul-float v8, v8, v2

    add-float/2addr v5, v8

    div-float/2addr v5, v3

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->o(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->o(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p0, p1

    div-float v6, p0, v3

    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w1;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/y1;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)F
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/j4;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/j;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->r(J)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->q(J)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->o(J)F

    move-result p0

    float-to-double p0, p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v3

    add-double/2addr v1, p0

    double-to-float p0, v1

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    return p0
.end method

.method public static final j(J)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/w1;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->b(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
