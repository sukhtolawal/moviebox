.class public final Lcom/transsion/home/fragment/tab/BottomOpFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/BottomOpFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/BottomOpFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/BottomOpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/tab/BottomOpFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->b(Lcom/transsion/home/fragment/tab/BottomOpFragment;I)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/fragment/tab/BottomOpFragment;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lct/g;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 20
    new-instance v2, Lcom/transsion/home/fragment/tab/c;

    .line 22
    invoke-direct {v2, v1, p1}, Lcom/transsion/home/fragment/tab/c;-><init>(Lcom/transsion/home/fragment/tab/BottomOpFragment;I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lct/g;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p1, Lct/g;->k:Landroid/view/View;

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p1, 0x8

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/tab/BottomOpFragment;

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lct/g;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p1, Lct/g;->k:Landroid/view/View;

    .line 64
    :cond_4
    if-nez v0, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    return-void
.end method
