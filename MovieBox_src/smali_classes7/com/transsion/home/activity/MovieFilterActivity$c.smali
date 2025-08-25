.class public final Lcom/transsion/home/activity/MovieFilterActivity$c;
.super Lj20/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/activity/MovieFilterActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/home/activity/MovieFilterActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/home/activity/MovieFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/activity/MovieFilterActivity$c;->b:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 3
    invoke-direct {p0}, Lj20/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c;->b:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/activity/MovieFilterActivity;->Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Landroid/content/Context;)Lj20/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c;->b:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 5
    invoke-direct {p1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c;->b:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setMode(I)V

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineHeight(F)V

    .line 23
    const/16 v1, 0x18

    .line 25
    invoke-static {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineWidth(F)V

    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 35
    invoke-static {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->a(F)I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setRoundRadius(F)V

    .line 43
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 63
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0, v0, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    .line 70
    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lj20/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/transsion/baseui/widget/CustomPagerTitleView;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c;->b:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-direct {p1, v0, v2, v1}, Lcom/transsion/baseui/widget/CustomPagerTitleView;-><init>(Landroid/content/Context;II)V

    .line 16
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c;->b:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 18
    invoke-static {v0}, Lcom/transsion/home/activity/MovieFilterActivity;->Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/home/bean/HomeTabItem;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v1, Lcom/transsion/home/activity/MovieFilterActivity$c$a;

    .line 37
    invoke-direct {v1, v0, p2}, Lcom/transsion/home/activity/MovieFilterActivity$c$a;-><init>(Lcom/transsion/home/activity/MovieFilterActivity;I)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-object p1
.end method
