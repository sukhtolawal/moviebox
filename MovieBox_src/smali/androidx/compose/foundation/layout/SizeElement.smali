.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/layout/SizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

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

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v0}, Lq2/i$a;->b()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v0}, Lq2/i$a;->b()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v0}, Lq2/i$a;->b()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v0}, Lq2/i$a;->b()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->p()Landroidx/compose/foundation/layout/SizeNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1, v3}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v3}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0}, Lq2/i;->k(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->q(Landroidx/compose/foundation/layout/SizeNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/layout/SizeNode;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeNode;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public q(Landroidx/compose/foundation/layout/SizeNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->M1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->L1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->K1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->J1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->I1(Z)V

    return-void
.end method
