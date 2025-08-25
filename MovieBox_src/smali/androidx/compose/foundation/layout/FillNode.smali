.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 7

    invoke-static {p3, p4}, Lq2/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lq2/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lq2/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lq2/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lq2/b;->n(J)I

    move-result v0

    invoke-static {p3, p4}, Lq2/b;->l(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lq2/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lq2/b;->k(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, Lq2/b;->m(J)I

    move-result v3

    invoke-static {p3, p4}, Lq2/b;->k(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lq2/b;->m(J)I

    move-result v2

    invoke-static {p3, p4}, Lq2/b;->k(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lq2/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final I1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    return-void
.end method
