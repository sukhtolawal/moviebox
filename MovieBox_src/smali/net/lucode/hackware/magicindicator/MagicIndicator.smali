.class public Lnet/lucode/hackware/magicindicator/MagicIndicator;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field public a:Lh20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getNavigator()Lh20/a;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh20/a;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lh20/a;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh20/a;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setNavigator(Lh20/a;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh20/a;->onDetachFromMagicIndicator()V

    :cond_1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lh20/a;

    invoke-interface {p1}, Lh20/a;->onAttachToMagicIndicator()V

    :cond_2
    return-void
.end method
