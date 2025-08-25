.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

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
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lxq/a;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lxq/a;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 19
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lxq/a;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 21
    invoke-static {v0, p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->z0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;I)V

    .line 24
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 26
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->w0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    array-length v0, v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-ne p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 40
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object v1, p1, Lxq/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 58
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object v1, p1, Lxq/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    :cond_4
    if-nez v1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 p1, 0x8

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return-void
.end method
