.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/e1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_0

    sget-object p3, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {p3}, Lq2/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lq2/i;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_1

    sget-object p3, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {p3}, Lq2/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lq2/i;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_2

    sget-object p3, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {p3}, Lq2/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lq2/i;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    sget-object p2, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {p2}, Lq2/i$a;->b()F

    move-result p2

    invoke-static {p1, p2}, Lq2/i;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->p()Landroidx/compose/foundation/layout/PaddingNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, Lq2/i;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, Lq2/i;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, Lq2/i;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, Lq2/i;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0}, Lq2/i;->k(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->q(Landroidx/compose/foundation/layout/PaddingNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/layout/PaddingNode;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/PaddingNode;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public q(Landroidx/compose/foundation/layout/PaddingNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->N1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->O1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->L1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->K1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->M1(Z)V

    return-void
.end method
