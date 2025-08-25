.class public final Landroidx/compose/foundation/u;
.super Landroid/widget/EdgeEffect;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lq2/a;->a(Landroid/content/Context;)Lq2/e;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    invoke-interface {p1, v0}, Lq2/e;->N0(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/u;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/u;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/u;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/compose/foundation/u;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/u;->onRelease()V

    :cond_0
    return-void
.end method

.method public onAbsorb(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/u;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/u;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/u;->b:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/u;->b:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
