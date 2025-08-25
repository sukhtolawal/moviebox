.class public Lcom/bytedance/adsdk/ugeno/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc/ExN;


# instance fields
.field private ExN:F

.field private TRI:F

.field private We:F

.field private pFF:F

.field private sc:Landroid/view/View;

.field private zY:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public ExN(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->TRI:F

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public We(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->ExN:F

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->zY:F

    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->TRI:F

    .line 3
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->We:F

    .line 3
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->ExN:F

    .line 3
    return v0
.end method

.method public pFF(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->zY:F

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public sc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->pFF:F

    return v0
.end method

.method public sc(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->pFF:F

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public zY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->sc:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sc/TRI;->We:F

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method
