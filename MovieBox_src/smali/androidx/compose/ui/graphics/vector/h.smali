.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/ui/graphics/vector/h;->a:[F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p5

    const/4 v2, 0x4

    int-to-double v2, v2

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 p7, p9

    move-wide/from16 v23, p15

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-wide/from16 v17, p11

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v29, v23, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, p1, v35

    mul-double v37, v19, v31

    move v12, v4

    move-wide/from16 v39, v5

    sub-double v4, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, p3, v35

    mul-double v37, v21, v31

    add-double v0, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v19, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v21

    add-double v31, v31, v33

    sub-double v23, v29, v23

    const/4 v6, 0x2

    move-wide/from16 p13, v7

    int-to-double v6, v6

    div-double v6, v23, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    mul-double v33, v33, v6

    mul-double v33, v33, v6

    add-double v33, v2, v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    move-wide/from16 v33, v2

    int-to-double v2, v8

    sub-double/2addr v6, v2

    mul-double v23, v23, v6

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double v23, v23, v2

    mul-double v27, v27, v23

    move-wide/from16 v2, p7

    add-double v2, v2, v27

    mul-double v25, v25, v23

    add-double v6, v17, v25

    mul-double v17, v23, v35

    move-wide/from16 p7, v9

    sub-double v8, v4, v17

    mul-double v23, v23, v31

    move/from16 p9, v12

    move-wide/from16 v17, v13

    sub-double v12, v0, v23

    double-to-float v2, v2

    double-to-float v3, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v4

    double-to-float v9, v0

    move-object/from16 v41, p0

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->k(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p7

    move-wide/from16 v7, p13

    move-wide/from16 p7, v4

    move-wide/from16 v13, v17

    move-wide/from16 v23, v29

    move-wide/from16 v25, v31

    move-wide/from16 v2, v33

    move-wide/from16 v27, v35

    move-wide/from16 v5, v39

    move/from16 v4, p9

    move-wide/from16 v17, v0

    move-wide/from16 v0, p5

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 32

    move-wide/from16 v13, p1

    move-wide/from16 v5, p5

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double v0, p13, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v0, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v0, v13, v3

    mul-double v9, p3, v7

    add-double/2addr v0, v9

    div-double v0, v0, p9

    neg-double v9, v13

    mul-double v9, v9, v7

    mul-double v11, p3, v3

    add-double/2addr v9, v11

    div-double v9, v9, p11

    mul-double v11, v5, v3

    mul-double v18, p7, v7

    add-double v11, v11, v18

    div-double v11, v11, p9

    neg-double v13, v5

    mul-double v13, v13, v7

    mul-double v18, p7, v3

    add-double v13, v13, v18

    div-double v13, v13, p11

    sub-double v18, v0, v11

    sub-double v20, v9, v13

    add-double v22, v0, v11

    const/4 v2, 0x2

    int-to-double v5, v2

    div-double v22, v22, v5

    add-double v24, v9, v13

    div-double v24, v24, v5

    mul-double v5, v18, v18

    mul-double v26, v20, v20

    add-double v5, v5, v26

    const-wide/16 v26, 0x0

    cmpg-double v2, v5, v26

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v5

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    cmpg-double v2, v28, v26

    if-gez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, p9, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/h;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v18, v18, v5

    mul-double v5, v5, v20

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v22, v22, v5

    add-double v24, v24, v18

    goto :goto_0

    :cond_2
    add-double v22, v22, v5

    sub-double v24, v24, v18

    :goto_0
    sub-double v9, v9, v24

    sub-double v0, v0, v22

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    sub-double v13, v13, v24

    sub-double v11, v11, v22

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v18

    cmpl-double v2, v0, v26

    if-ltz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-eq v15, v5, :cond_4

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_5

    sub-double/2addr v0, v5

    :cond_4
    :goto_2
    move-wide/from16 v20, v0

    goto :goto_3

    :cond_5
    add-double/2addr v0, v5

    goto :goto_2

    :goto_3
    mul-double v22, v22, p9

    mul-double v24, v24, p11

    mul-double v0, v22, v3

    mul-double v5, v24, v7

    sub-double v1, v0, v5

    mul-double v22, v22, v7

    mul-double v24, v24, v3

    add-double v3, v22, v24

    move-object/from16 v0, p0

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->i()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->d(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v13, v15, :cond_18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/graphics/vector/e;

    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$b;

    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    move-object v0, v10

    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v2, v18

    move v8, v2

    move/from16 v3, v19

    move v9, v3

    :goto_2
    const/16 v22, 0x0

    goto/16 :goto_d

    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$n;

    if-eqz v4, :cond_2

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->c()F

    move-result v4

    add-float/2addr v8, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->d()F

    move-result v4

    add-float/2addr v9, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->c()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->d()F

    move-result v1

    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    move/from16 v18, v8

    :goto_3
    move/from16 v19, v9

    :goto_4
    move-object v0, v10

    move/from16 v23, v13

    move/from16 v24, v15

    goto :goto_2

    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$f;

    if-eqz v4, :cond_3

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$f;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->c()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->d()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->c()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->d()F

    move-result v1

    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->j(FF)V

    move v8, v4

    move/from16 v18, v8

    move v9, v5

    goto :goto_3

    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$m;

    if-eqz v4, :cond_4

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$m;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->c()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->d()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->c()F

    move-result v4

    add-float/2addr v8, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->d()F

    move-result v1

    :goto_5
    add-float/2addr v9, v1

    goto :goto_4

    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$e;

    if-eqz v4, :cond_5

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->c()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->d()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->c()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->d()F

    move-result v1

    :goto_6
    move v9, v1

    move v8, v4

    goto :goto_4

    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$l;

    if-eqz v4, :cond_6

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$l;->c()F

    move-result v4

    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$l;->c()F

    move-result v1

    add-float/2addr v8, v1

    goto :goto_4

    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$d;

    if-eqz v4, :cond_7

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$d;->c()F

    move-result v4

    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$d;->c()F

    move-result v1

    move v8, v1

    goto/16 :goto_4

    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$r;

    if-eqz v4, :cond_8

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$r;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$r;->c()F

    move-result v4

    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$r;->c()F

    move-result v1

    goto :goto_5

    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$s;

    if-eqz v4, :cond_9

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$s;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$s;->c()F

    move-result v4

    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$s;->c()F

    move-result v1

    move v9, v1

    goto/16 :goto_4

    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$k;

    if-eqz v4, :cond_a

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/vector/e$k;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->c()F

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->f()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->d()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->g()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->e()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->h()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->d()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->g()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->e()F

    move-result v3

    add-float/2addr v8, v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$k;->h()F

    move-result v3

    :goto_7
    add-float/2addr v9, v3

    move v3, v2

    move-object v0, v10

    move/from16 v23, v13

    move/from16 v24, v15

    const/16 v22, 0x0

    :goto_8
    move v2, v1

    goto/16 :goto_d

    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$c;

    if-eqz v4, :cond_b

    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/graphics/vector/e$c;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->c()F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->f()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->d()F

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->g()F

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->e()F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->h()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->k(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->d()F

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->g()F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->e()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->h()F

    move-result v4

    :goto_9
    move v8, v3

    move v9, v4

    move-object v0, v10

    move/from16 v23, v13

    move/from16 v24, v15

    const/16 v22, 0x0

    move v3, v2

    goto :goto_8

    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$p;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    sub-float v1, v8, v2

    sub-float v2, v9, v3

    move v3, v2

    move v2, v1

    goto :goto_a

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/vector/e$p;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->c()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->e()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->d()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->f()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->c()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->e()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->d()F

    move-result v3

    add-float/2addr v8, v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e$p;->f()F

    move-result v3

    goto/16 :goto_7

    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$h;

    const/4 v5, 0x2

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    int-to-float v1, v5

    mul-float v8, v8, v1

    sub-float/2addr v8, v2

    mul-float v1, v1, v9

    sub-float/2addr v1, v3

    move v3, v1

    move v2, v8

    goto :goto_b

    :cond_e
    move v2, v8

    move v3, v9

    :goto_b
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/graphics/vector/e$h;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->c()F

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->e()F

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->d()F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->f()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->k(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->c()F

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->e()F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->d()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->f()F

    move-result v4

    goto/16 :goto_9

    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$o;

    if-eqz v4, :cond_10

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$o;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->e()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->d()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->f()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->c()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->e()F

    move-result v3

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->d()F

    move-result v4

    add-float/2addr v8, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$o;->f()F

    move-result v1

    goto/16 :goto_5

    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$g;

    if-eqz v4, :cond_11

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$g;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->e()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->d()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->f()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->e()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->d()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$g;->f()F

    move-result v1

    goto/16 :goto_6

    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$q;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    sub-float v1, v8, v2

    sub-float v2, v9, v3

    goto :goto_c

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/graphics/vector/e$q;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e$q;->c()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e$q;->d()F

    move-result v5

    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    add-float/2addr v1, v8

    add-float/2addr v2, v9

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e$q;->c()F

    move-result v4

    add-float/2addr v8, v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e$q;->d()F

    move-result v3

    goto/16 :goto_7

    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$i;

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    int-to-float v1, v5

    mul-float v8, v8, v1

    sub-float/2addr v8, v2

    mul-float v1, v1, v9

    sub-float v9, v1, v3

    :cond_14
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$i;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$i;->d()F

    move-result v3

    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$i;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$i;->d()F

    move-result v1

    move v3, v9

    move-object v0, v10

    move/from16 v23, v13

    move/from16 v24, v15

    const/16 v22, 0x0

    move v9, v1

    move/from16 v25, v8

    move v8, v2

    move/from16 v2, v25

    goto/16 :goto_d

    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/e$j;

    if-eqz v1, :cond_16

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/e$j;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->c()F

    move-result v2

    add-float v11, v2, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->d()F

    move-result v2

    add-float v6, v2, v9

    float-to-double v2, v8

    float-to-double v4, v9

    float-to-double v7, v11

    move v9, v6

    move-wide v6, v7

    move/from16 v17, v13

    float-to-double v12, v9

    move/from16 v20, v9

    move-wide v8, v12

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->e()F

    move-result v12

    float-to-double v12, v12

    move-object v0, v10

    move/from16 v21, v11

    move-wide v10, v12

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->g()F

    move-result v12

    float-to-double v12, v12

    move/from16 v23, v17

    const/16 v22, 0x0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->f()F

    move-result v14

    move/from16 v16, v15

    float-to-double v14, v14

    move/from16 v24, v16

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->h()Z

    move-result v16

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->i()Z

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v3, v20

    move v9, v3

    move/from16 v2, v21

    move v8, v2

    goto :goto_d

    :cond_16
    move-object v0, v10

    move/from16 v23, v13

    move/from16 v24, v15

    const/16 v22, 0x0

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/e$a;

    if-eqz v1, :cond_17

    float-to-double v2, v8

    float-to-double v4, v9

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->c()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->d()F

    move-result v1

    float-to-double v8, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->e()F

    move-result v1

    float-to-double v10, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->g()F

    move-result v1

    float-to-double v12, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->f()F

    move-result v1

    float-to-double v14, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->h()Z

    move-result v16

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->i()Z

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->c()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e$a;->d()F

    move-result v2

    move v8, v1

    move v3, v2

    move v9, v3

    move v2, v8

    :cond_17
    :goto_d
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v14, p1

    move-object v1, v0

    move/from16 v15, v24

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_18
    return-object p1
.end method
