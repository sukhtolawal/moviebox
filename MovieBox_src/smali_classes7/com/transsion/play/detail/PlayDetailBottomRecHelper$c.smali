.class public final Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;->a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

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
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;->a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 6
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;->a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 6
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;->a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 6
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->e(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;->a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 21
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->d(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$c;->a:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 32
    invoke-static {v0, p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->m(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;I)V

    .line 35
    return-void
.end method
