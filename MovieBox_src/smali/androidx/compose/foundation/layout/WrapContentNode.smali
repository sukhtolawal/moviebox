.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq2/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq2/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq2/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lq2/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lq2/b;->m(J)I

    move-result v2

    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, v6, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lq2/b;->l(J)I

    move-result v1

    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lq2/b;->k(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lq2/c;->a(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lq2/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lq2/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lq2/b;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lq2/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/k0;ILandroidx/compose/ui/layout/y;)V

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public final H1()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lq2/t;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq2/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final I1(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq2/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq2/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final J1(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    return-void
.end method
