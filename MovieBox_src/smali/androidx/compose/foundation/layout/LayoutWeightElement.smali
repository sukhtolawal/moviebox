.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/layout/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->p()Landroidx/compose/foundation/layout/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/s;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->q(Landroidx/compose/foundation/layout/s;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/layout/s;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/s;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/layout/s;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s;->J1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s;->I1(Z)V

    return-void
.end method
