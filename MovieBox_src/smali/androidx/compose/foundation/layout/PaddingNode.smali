.class public final Landroidx/compose/foundation/layout/PaddingNode;
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
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    invoke-interface {p1, v0}, Lq2/e;->k0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    invoke-interface {p1, v1}, Lq2/e;->k0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    invoke-interface {p1, v1}, Lq2/e;->k0(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    invoke-interface {p1, v2}, Lq2/e;->k0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Lq2/c;->n(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lq2/c;->i(JI)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lq2/c;->h(JI)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/y;)V

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    return v0
.end method

.method public final I1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    return v0
.end method

.method public final J1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    return v0
.end method

.method public final K1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    return-void
.end method

.method public final L1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    return-void
.end method

.method public final M1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    return-void
.end method

.method public final N1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    return-void
.end method

.method public final O1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    return-void
.end method
