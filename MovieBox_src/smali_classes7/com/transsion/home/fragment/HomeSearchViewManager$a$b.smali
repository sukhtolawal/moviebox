.class public final Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;
.super Lcom/transsion/baseui/util/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeSearchViewManager$a;->c(Landroid/content/Context;I)Lj20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/home/fragment/HomeSearchViewManager;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeSearchViewManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->f:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 3
    iput p2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->g:I

    .line 5
    invoke-direct {p0}, Lcom/transsion/baseui/util/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->f:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->h(Lcom/transsion/home/fragment/HomeSearchViewManager;)Lcom/transsion/home/fragment/HomeFragment;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->g:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/home/fragment/HomeFragment;->I0(I)V

    .line 12
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->f:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 14
    invoke-static {p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->i(Lcom/transsion/home/fragment/HomeSearchViewManager;)Lct/k;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lct/k;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->g:I

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->f:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 28
    invoke-static {p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->i(Lcom/transsion/home/fragment/HomeSearchViewManager;)Lct/k;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 34
    iget v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$a$b;->g:I

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 40
    return-void
.end method
