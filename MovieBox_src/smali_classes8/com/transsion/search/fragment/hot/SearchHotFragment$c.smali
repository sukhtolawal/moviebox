.class public final Lcom/transsion/search/fragment/hot/SearchHotFragment$c;
.super Lcom/transsion/baseui/util/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/hot/SearchHotFragment;->getIndicatorText(Landroid/content/Context;ILjava/lang/String;)Lj20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/search/fragment/hot/SearchHotFragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;->f:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    iput p2, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;->g:I

    invoke-direct {p0}, Lcom/transsion/baseui/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;->f:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;->f:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsw/c;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method
