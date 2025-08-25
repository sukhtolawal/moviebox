.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/l1;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/c5;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/m4;

.field public v:Landroidx/compose/ui/graphics/c5;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/l1;

    iput p4, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/c5;

    sget-object p1, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {p1}, Ly1/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;)V

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/c5;

    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/c5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->I1(Lz1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->H1(Lz1/c;)V

    :goto_0
    invoke-interface {p1}, Lz1/c;->a1()V

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final H1(Lz1/c;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->J1(Lz1/c;)Landroidx/compose/ui/graphics/m4;

    move-result-object v10

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    sget-object v2, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/n4;->d(Lz1/g;Landroidx/compose/ui/graphics/m4;JFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/l1;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/n4;->b(Lz1/g;Landroidx/compose/ui/graphics/m4;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final I1(Lz1/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    sget-object v3, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lz1/f;->j(Lz1/g;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/l1;

    if-eqz v1, :cond_1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    iget v2, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x76

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Lz1/f;->i(Lz1/g;Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J1(Lz1/c;)Landroidx/compose/ui/graphics/m4;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    invoke-static {v1, v2, v3, v4}, Ly1/m;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lz1/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/c5;

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/c5;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/m4;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Lz1/c;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/m4;

    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/m4;

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    invoke-interface {p1}, Lz1/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/c5;

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/c5;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/graphics/m4;

    return-object p1
.end method

.method public final K0(Landroidx/compose/ui/graphics/c5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/c5;

    return-void
.end method

.method public final K1()Landroidx/compose/ui/graphics/c5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/c5;

    return-object v0
.end method

.method public final L1(Landroidx/compose/ui/graphics/l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/l1;

    return-void
.end method

.method public final M1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    return-void
.end method

.method public g0()V
    .locals 2

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/m4;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/c5;

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    return-void
.end method
