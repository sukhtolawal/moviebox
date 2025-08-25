.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/i;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/c;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/l1;

.field public t:Landroidx/compose/ui/graphics/c5;

.field public final u:Landroidx/compose/ui/draw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/l1;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/c5;

    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/b;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/b;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;)V

    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/i;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->P1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/i;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->Q1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0(Landroidx/compose/ui/graphics/c5;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/c5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/c5;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/b;

    invoke-interface {p1}, Landroidx/compose/ui/draw/b;->x0()V

    :cond_0
    return-void
.end method

.method public final P1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/i;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/m4$a;Landroidx/compose/ui/graphics/l1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v3, p3

    instance-of v2, v11, Landroidx/compose/ui/graphics/d5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h4$a;->a()I

    move-result v2

    sget-object v5, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    move-object v6, v11

    check-cast v6, Landroidx/compose/ui/graphics/d5;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/d5;->b()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/x1$a;->b(Landroidx/compose/ui/graphics/x1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/x1;

    move-result-object v5

    move v14, v2

    move-object/from16 v19, v5

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h4$a;->b()I

    move-result v2

    move v14, v2

    move-object/from16 v19, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Ly1/i;

    move-result-object v10

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/ui/graphics/g4;Landroidx/compose/ui/graphics/o1;Lz1/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/c;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v2, 0x2

    invoke-static {v9, v10, v4, v2, v4}, Landroidx/compose/ui/graphics/q4;->a(Landroidx/compose/ui/graphics/Path;Ly1/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/u4;->a:Landroidx/compose/ui/graphics/u4$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u4$a;->a()I

    move-result v6

    invoke-interface {v9, v9, v5, v6}, Landroidx/compose/ui/graphics/Path;->l(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v10}, Ly1/i;->k()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v10}, Ly1/i;->e()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lq2/u;->a(II)J

    move-result-wide v20

    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/foundation/c;)Landroidx/compose/ui/graphics/g4;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/foundation/c;->a(Landroidx/compose/foundation/c;)Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g4;->b()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/h4;->f(I)Landroidx/compose/ui/graphics/h4;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    sget-object v13, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/h4$a;->b()I

    move-result v13

    const/4 v15, 0x1

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/h4;->l()I

    move-result v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g4;->b()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/h4;->f(I)Landroidx/compose/ui/graphics/h4;

    move-result-object v4

    :cond_5
    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/h4;->h(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ly1/m;->i(J)F

    move-result v12

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g4;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ly1/m;->g(J)F

    move-result v12

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g4;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_9

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v6

    move-object v13, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static/range {v20 .. v21}, Lq2/t;->g(J)I

    move-result v12

    invoke-static/range {v20 .. v21}, Lq2/t;->f(J)I

    move-result v13

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v7, 0x1

    move v15, v4

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/i4;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/g4;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/graphics/g4;)V

    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/g4;)Landroidx/compose/ui/graphics/o1;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/c;->d(Landroidx/compose/foundation/c;Landroidx/compose/ui/graphics/o1;)V

    move-object v13, v4

    move-object v12, v6

    :goto_6
    invoke-static {v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/foundation/c;)Lz1/a;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lz1/a;

    invoke-direct {v4}, Lz1/a;-><init>()V

    invoke-static {v5, v4}, Landroidx/compose/foundation/c;->e(Landroidx/compose/foundation/c;Lz1/a;)V

    :cond_a
    move-object v14, v4

    invoke-static/range {v20 .. v21}, Lq2/u;->d(J)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v14}, Lz1/a;->D()Lz1/a$a;

    move-result-object v15

    move-object/from16 p4, v9

    invoke-virtual {v15}, Lz1/a$a;->a()Lq2/e;

    move-result-object v9

    move-object/from16 v16, v9

    invoke-virtual {v15}, Lz1/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move-object/from16 v17, v9

    invoke-virtual {v15}, Lz1/a$a;->c()Landroidx/compose/ui/graphics/o1;

    move-result-object v9

    move-object/from16 v18, v8

    move-object/from16 v35, v9

    invoke-virtual {v15}, Lz1/a$a;->d()J

    move-result-wide v8

    invoke-virtual {v14}, Lz1/a;->D()Lz1/a$a;

    move-result-object v15

    invoke-virtual {v15, v0}, Lz1/a$a;->j(Lq2/e;)V

    invoke-virtual {v15, v6}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v13}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {v15, v4, v5}, Lz1/a$a;->l(J)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/o1;->d()V

    sget-object v6, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v15, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e1$a;->a()I

    move-result v32

    const/16 v33, 0x3a

    const/16 v34, 0x0

    move-object/from16 v22, v14

    move-wide/from16 v27, v4

    invoke-static/range {v22 .. v34}, Lz1/f;->j(Lz1/g;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    invoke-virtual {v10}, Ly1/i;->f()F

    move-result v4

    neg-float v6, v4

    invoke-virtual {v10}, Ly1/i;->i()F

    move-result v4

    neg-float v5, v4

    invoke-interface {v14}, Lz1/g;->Q0()Lz1/d;

    move-result-object v4

    invoke-interface {v4}, Lz1/d;->c()Lz1/j;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Lz1/j;->c(FF)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/16 v22, 0x0

    new-instance v31, Lz1/m;

    int-to-float v2, v2

    mul-float v24, p5, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v30, 0x0

    move-object/from16 v23, v31

    invoke-direct/range {v23 .. v30}, Lz1/m;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x34

    const/16 v26, 0x0

    move-object v2, v14

    move-object/from16 v4, p2

    move/from16 v36, v5

    move/from16 v5, v22

    move/from16 v37, v6

    move-object/from16 v6, v31

    move-object/from16 v7, v23

    move-wide/from16 v38, v8

    move-object/from16 v9, v18

    move/from16 v8, v24

    move-object/from16 v40, v9

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v35

    move-object/from16 v16, p4

    move/from16 v9, v25

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    :try_start_1
    invoke-static/range {v2 .. v10}, Lz1/f;->g(Lz1/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    invoke-interface {v14}, Lz1/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->i(J)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-interface {v14}, Lz1/g;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly1/m;->i(J)F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v14}, Lz1/g;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly1/m;->g(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface {v14}, Lz1/g;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly1/m;->g(J)F

    move-result v3

    div-float/2addr v4, v3

    invoke-interface {v14}, Lz1/g;->T0()J

    move-result-wide v5

    invoke-interface {v14}, Lz1/g;->Q0()Lz1/d;

    move-result-object v10

    invoke-interface {v10}, Lz1/d;->i()J

    move-result-wide v8

    invoke-interface {v10}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Lz1/d;->c()Lz1/j;

    move-result-object v3

    invoke-interface {v3, v2, v4, v5, v6}, Lz1/j;->e(FFJ)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e1$a;->a()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v18, 0x1c

    const/16 v22, 0x0

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-wide/from16 v44, v8

    move v8, v15

    move/from16 v9, v18

    move-object v11, v10

    move-object/from16 v10, v22

    :try_start_3
    invoke-static/range {v2 .. v10}, Lz1/f;->g(Lz1/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o1;->k()V

    move-wide/from16 v2, v44

    invoke-interface {v11, v2, v3}, Lz1/d;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v14}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->c()Lz1/j;

    move-result-object v2

    move/from16 v4, v37

    neg-float v3, v4

    move/from16 v5, v36

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Lz1/j;->c(FF)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-virtual {v14}, Lz1/a;->D()Lz1/a$a;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v2, v3}, Lz1/a$a;->j(Lq2/e;)V

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v3, v43

    invoke-virtual {v2, v3}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    move-wide/from16 v3, v38

    invoke-virtual {v2, v3, v4}, Lz1/a$a;->l(J)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/g4;->a()V

    move-object/from16 v2, v40

    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v5, v3

    move-object/from16 v6, v17

    move-object v7, v2

    move-wide/from16 v8, v20

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Ly1/i;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/x1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/c;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/i;

    move-result-object v0

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v5, v36

    move/from16 v4, v37

    goto :goto_9

    :catchall_1
    move-exception v0

    move/from16 v5, v36

    move/from16 v4, v37

    move-wide/from16 v2, v44

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v2, v8

    move-object v11, v10

    move/from16 v5, v36

    move/from16 v4, v37

    :goto_8
    :try_start_5
    invoke-interface {v11}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v11, v2, v3}, Lz1/d;->f(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move v4, v6

    :goto_9
    invoke-interface {v14}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->c()Lz1/j;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Lz1/j;->c(FF)V

    throw v0
.end method

.method public final Q1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object v2

    invoke-static {v2}, Ly1/l;->e(Ly1/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object v2

    invoke-virtual {v2}, Ly1/k;->h()J

    move-result-wide v11

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v13, v10, v2

    new-instance v14, Lz1/m;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, v14

    move/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Lz1/m;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v2, v15

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-wide v5, v11

    move v7, v13

    move/from16 v8, p9

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/l1;JFFJJLz1/m;)V

    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/c;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/ui/graphics/g4;Landroidx/compose/ui/graphics/o1;Lz1/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/c;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Path;Ly1/k;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/c;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/i;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final R1()Landroidx/compose/ui/graphics/l1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/l1;

    return-object v0
.end method

.method public final S1()Landroidx/compose/ui/graphics/c5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/c5;

    return-object v0
.end method

.method public final T1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    return v0
.end method

.method public final U1(Landroidx/compose/ui/graphics/l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/l1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/l1;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/b;

    invoke-interface {p1}, Landroidx/compose/ui/draw/b;->x0()V

    :cond_0
    return-void
.end method

.method public final V1(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    invoke-static {v0, p1}, Lq2/i;->j(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/b;

    invoke-interface {p1}, Landroidx/compose/ui/draw/b;->x0()V

    :cond_0
    return-void
.end method
