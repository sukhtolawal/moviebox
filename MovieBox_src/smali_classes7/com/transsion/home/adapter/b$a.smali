.class public final Lcom/transsion/home/adapter/b$a;
.super Lcom/transsion/baseui/util/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/b;->c(Landroid/content/Context;I)Lj20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/home/adapter/b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/b$a;->f:Lcom/transsion/home/adapter/b;

    .line 3
    iput p2, p0, Lcom/transsion/home/adapter/b$a;->g:I

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
    iget-object p1, p0, Lcom/transsion/home/adapter/b$a;->f:Lcom/transsion/home/adapter/b;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/adapter/b;->h(Lcom/transsion/home/adapter/b;)Lct/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lct/g;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/transsion/home/adapter/b$a;->g:I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/b$a;->f:Lcom/transsion/home/adapter/b;

    .line 21
    invoke-static {p1}, Lcom/transsion/home/adapter/b;->h(Lcom/transsion/home/adapter/b;)Lct/g;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget v0, p0, Lcom/transsion/home/adapter/b$a;->g:I

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 38
    :cond_1
    return-void
.end method
