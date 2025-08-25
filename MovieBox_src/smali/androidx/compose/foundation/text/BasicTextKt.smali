.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/i;II)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->c(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->c(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    const v18, 0x492493

    and-int v2, v3, v18

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/i;->h()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/i;->H()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    sget-object v4, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/e0$a;->a()Landroidx/compose/ui/text/e0;

    move-result-object v4

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1d

    sget-object v5, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->a()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v13

    :goto_13
    const/4 v6, 0x1

    if-eqz v14, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    move v8, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v11, 0x7fffffff

    const v23, 0x7fffffff

    goto :goto_15

    :cond_1f
    move/from16 v23, p6

    :goto_15
    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v6, p7

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v12, 0x5bf3fbc9

    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_21
    const/16 v19, 0x0

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v11, v3, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int v21, v0, v3

    const/16 v22, 0x100

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v23

    move/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/i;II)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_22
    move-object v3, v7

    move/from16 v7, v23

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/i;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->c(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->c(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/i;->h()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->H()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p1

    :goto_13
    if-eqz v6, :cond_1e

    sget-object v5, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/e0$a;->a()Landroidx/compose/ui/text/e0;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p2

    :goto_14
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_1f

    move-object v9, v6

    :cond_1f
    if-eqz v12, :cond_20

    sget-object v7, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->a()I

    move-result v7

    goto :goto_15

    :cond_20
    move v7, v13

    :goto_15
    const/4 v8, 0x1

    if-eqz v14, :cond_21

    const/16 v41, 0x1

    goto :goto_16

    :cond_21
    move/from16 v41, v15

    :goto_16
    if-eqz v16, :cond_22

    const v12, 0x7fffffff

    const v15, 0x7fffffff

    goto :goto_17

    :cond_22
    move/from16 v15, p6

    :goto_17
    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_18

    :cond_23
    move/from16 v0, p7

    :goto_18
    if-eqz v2, :cond_24

    move-object v2, v6

    goto :goto_19

    :cond_24
    move-object/from16 v2, p8

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v14, -0x46bd8e2e

    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_25
    invoke-static {v0, v15}, Landroidx/compose/foundation/text/a;->a(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/s1;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/j;

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2a

    const v6, -0x5eb94de4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->R(I)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/s1;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/m;->a()J

    move-result-wide v12

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v14

    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/runtime/saveable/d;

    move-result-object v8

    const/16 v16, 0x0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_26

    sget-object v17, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_27

    :cond_26
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v14, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/j;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_27
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x4

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v16

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move/from16 p6, v14

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/i;->d(J)Z

    move-result v6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/i;->d(J)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_28

    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_29

    :cond_28
    new-instance v8, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-wide/from16 p2, v10

    move-object/from16 p4, v3

    move-wide/from16 p5, v12

    move-object/from16 p7, v6

    move/from16 p8, v14

    move-object/from16 p9, v16

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/j;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-interface {v1}, Landroidx/compose/runtime/i;->L()V

    move-object v6, v8

    goto :goto_1a

    :cond_2a
    const v3, -0x5eb16ea6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->R(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->L()V

    :goto_1a
    if-nez v6, :cond_2b

    if-eqz v9, :cond_2c

    :cond_2b
    move v11, v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2c
    const v3, -0x5ea4eadf

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->R(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d4;->b(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/c5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/s1;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/i$b;

    const/16 v21, 0x0

    move-object v12, v6

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v14, v5

    move v11, v15

    move-object v15, v8

    move/from16 v16, v7

    move/from16 v17, v41

    move/from16 v18, v11

    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->L()V

    goto/16 :goto_1c

    :goto_1b
    const v3, -0x5eaf9054

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->R(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d4;->b(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/c5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v18

    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/s1;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/text/font/i$b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v7

    move/from16 v23, v41

    move/from16 v24, v11

    move/from16 v25, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    invoke-static/range {v18 .. v31}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/f;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->L()V

    :goto_1c
    sget-object v6, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v8

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->D()V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->e()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->o()V

    :goto_1d
    invoke-static {v1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/i;->e()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v3}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_31
    move v8, v0

    move-object v3, v5

    move v5, v7

    move v7, v11

    move/from16 v6, v41

    move-object/from16 v42, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v42

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/runtime/saveable/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/j;",
            ")",
            "Landroidx/compose/runtime/saveable/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/j;)V

    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/f;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/i$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ly1/i;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-interface {v0, v1}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->c()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    return-object v0
.end method
