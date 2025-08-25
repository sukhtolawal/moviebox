.class public final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->H1(Lq2/e;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lq2/c;->g(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    sget-object v3, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v3}, Lq2/i$a;->b()F

    move-result v4

    invoke-static {v2, v4}, Lq2/i;->j(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lq2/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lq2/b;->n(J)I

    move-result v2

    invoke-static {v0, v1}, Lq2/b;->l(J)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v2

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-virtual {v3}, Lq2/i$a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lq2/i;->j(FF)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Lq2/b;->l(J)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lq2/b;->l(J)I

    move-result v4

    invoke-static {v0, v1}, Lq2/b;->n(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    invoke-virtual {v3}, Lq2/i$a;->b()F

    move-result v6

    invoke-static {v5, v6}, Lq2/i;->j(FF)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Lq2/b;->m(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Lq2/b;->m(J)I

    move-result v5

    invoke-static {v0, v1}, Lq2/b;->k(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v5

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-virtual {v3}, Lq2/i$a;->b()F

    move-result v3

    invoke-static {v6, v3}, Lq2/i;->j(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Lq2/b;->k(J)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Lq2/b;->k(J)I

    move-result p3

    invoke-static {v0, v1}, Lq2/b;->m(J)I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    :goto_3
    invoke-static {v2, v4, v5, p3}, Lq2/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Lq2/e;)J
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    sget-object v1, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v1}, Lq2/i$a;->b()F

    move-result v2

    invoke-static {v0, v2}, Lq2/i;->j(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-interface {p1, v0}, Lq2/e;->k0(F)I

    move-result v0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-virtual {v1}, Lq2/i$a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lq2/i;->j(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-interface {p1, v4}, Lq2/e;->k0(F)I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    invoke-virtual {v1}, Lq2/i$a;->b()F

    move-result v6

    invoke-static {v5, v6}, Lq2/i;->j(FF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    invoke-interface {p1, v5}, Lq2/e;->k0(F)I

    move-result v5

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    invoke-virtual {v1}, Lq2/i$a;->b()F

    move-result v1

    invoke-static {v6, v1}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    invoke-interface {p1, v1}, Lq2/e;->k0(F)I

    move-result p1

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v3, p1

    :cond_3
    invoke-static {v5, v0, v3, v4}, Lq2/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    return-void
.end method

.method public final J1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    return-void
.end method

.method public final K1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    return-void
.end method

.method public final L1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    return-void
.end method

.method public final M1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    return-void
.end method
