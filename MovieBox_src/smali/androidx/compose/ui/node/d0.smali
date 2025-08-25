.class public final Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz1/g;
.implements Lz1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lz1/a;

.field public b:Landroidx/compose/ui/node/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lz1/a;

    invoke-direct {p1}, Lz1/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/d0;-><init>(Lz1/a;)V

    return-void
.end method


# virtual methods
.method public C0(JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lz1/a;->C0(JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public G0(Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz1/a;->G0(Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public H0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->H0(F)F

    move-result p1

    return p1
.end method

.method public I0(JFJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz1/a;->I0(JFJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->M0()F

    move-result v0

    return v0
.end method

.method public N(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lz1/a;->N(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->N0(F)F

    move-result p1

    return p1
.end method

.method public O(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1, p2}, Lz1/a;->O(J)F

    move-result p1

    return p1
.end method

.method public P(Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lz1/a;->P(Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public P0(Ljava/util/List;IJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/r4;",
            "F",
            "Landroidx/compose/ui/graphics/x1;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lz1/a;->P0(Ljava/util/List;IJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public Q0()Lz1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->Q0()Lz1/d;

    move-result-object v0

    return-object v0
.end method

.method public T0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1, p2}, Lz1/a;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public X(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()V
    .locals 10

    invoke-interface {p0}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/n;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroidx/compose/ui/node/n;

    if-eqz v5, :cond_0

    check-cast v2, Landroidx/compose/ui/node/n;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->Q0()Lz1/d;

    move-result-object v5

    invoke-interface {v5}, Lz1/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Landroidx/compose/ui/node/d0;->m(Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Landroidx/compose/ui/node/i;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/i;

    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/f$c;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    if-ne v3, v1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->Y1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->Q0()Lz1/d;

    move-result-object v1

    invoke-interface {v1}, Lz1/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_9
    return-void
.end method

.method public c0(JJJJLz1/h;FLandroidx/compose/ui/graphics/x1;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lz1/a;->c0(JJJJLz1/h;FLandroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public c1(Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lz1/a;->c1(Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;II)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j0(Landroidx/compose/ui/graphics/Path;JFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lz1/a;->j0(Landroidx/compose/ui/graphics/Path;JFLz1/h;Landroidx/compose/ui/graphics/x1;I)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v4, v2, Landroidx/compose/ui/node/n;

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/node/n;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/d0;->l(Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Landroidx/compose/ui/node/i;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/i;

    invoke-virtual {v4}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public k0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->k0(F)I

    move-result p1

    return p1
.end method

.method public final l(Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    iget-object v2, v1, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/n;

    iput-object v0, v1, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/n;

    iget-object v3, v1, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v5

    invoke-interface {v5}, Lz1/d;->getDensity()Lq2/e;

    move-result-object v5

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v6

    invoke-interface {v6}, Lz1/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v7

    invoke-interface {v7}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v8

    invoke-interface {v8}, Lz1/d;->i()J

    move-result-wide v8

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v10

    invoke-interface {v10}, Lz1/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v11

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v11, v4}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v4, p1

    invoke-interface {v11, p1}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    move-wide/from16 v12, p2

    invoke-interface {v11, v12, v13}, Lz1/d;->f(J)V

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->d()V

    :try_start_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/n;->A(Lz1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v0, v6}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v0, v8, v9}, Lz1/d;->f(J)V

    invoke-interface {v0, v10}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v2, v1, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/n;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v3}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v0, v6}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v0, v8, v9}, Lz1/d;->f(J)V

    invoke-interface {v0, v10}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v2
.end method

.method public final m(Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/u;->d(J)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/d0;

    move-result-object v1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/d0;->l(Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public p0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    invoke-virtual {v0, p1, p2}, Lz1/a;->p0(J)F

    move-result p1

    return p1
.end method

.method public z0(JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/d0;->a:Lz1/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lz1/a;->z0(JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V

    return-void
.end method
