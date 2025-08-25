.class public final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljv/r;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Ljv/r;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljv/r;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Ljv/r;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljv/r;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Ljv/r;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 23
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->n0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-nez p1, :cond_3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 34
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->X1(Z)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 50
    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->j0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V

    .line 53
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 55
    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->k0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V

    .line 58
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 60
    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->u0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;I)V

    .line 63
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 65
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->r0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->y0(Z)V

    .line 72
    return-void
.end method
