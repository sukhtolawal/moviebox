.class public Lcom/transsion/banner/banner/Banner$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/banner/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/transsion/banner/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/transsion/banner/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/transsion/banner/banner/Banner$b;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_3

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/transsion/banner/banner/Banner$b;->b:Z

    .line 13
    iget v2, p0, Lcom/transsion/banner/banner/Banner$b;->a:I

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 20
    invoke-static {v2}, Lcom/transsion/banner/banner/Banner;->c(Lcom/transsion/banner/banner/Banner;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget v2, p0, Lcom/transsion/banner/banner/Banner$b;->a:I

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getRealCount()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/transsion/banner/banner/Banner;->setCurrentItem(IZ)Lcom/transsion/banner/banner/Banner;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 42
    invoke-virtual {v3}, Lcom/transsion/banner/banner/Banner;->getItemCount()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    iget-object v2, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/transsion/banner/banner/Banner;->setCurrentItem(IZ)Lcom/transsion/banner/banner/Banner;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/banner/banner/Banner$b;->b:Z

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 59
    invoke-static {v0}, Lcom/transsion/banner/banner/Banner;->g(Lcom/transsion/banner/banner/Banner;)Lpp/c;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 67
    invoke-static {v0}, Lcom/transsion/banner/banner/Banner;->g(Lcom/transsion/banner/banner/Banner;)Lpp/c;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lpp/c;->onPageScrollStateChanged(I)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 76
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 84
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Lpp/c;->onPageScrollStateChanged(I)V

    .line 91
    :cond_5
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->isInfiniteLoop()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 9
    invoke-virtual {v1}, Lcom/transsion/banner/banner/Banner;->getRealCount()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lfr/c;->b(ZII)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 19
    invoke-static {v0}, Lcom/transsion/banner/banner/Banner;->g(Lcom/transsion/banner/banner/Banner;)Lpp/c;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getCurrentItem()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 37
    invoke-static {v0}, Lcom/transsion/banner/banner/Banner;->g(Lcom/transsion/banner/banner/Banner;)Lpp/c;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lpp/c;->onPageScrolled(IFI)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 46
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getCurrentItem()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 64
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lpp/c;->onPageScrolled(IFI)V

    .line 71
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner$b;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iput p1, p0, Lcom/transsion/banner/banner/Banner$b;->a:I

    .line 7
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lar/a;->g(I)V

    .line 16
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lar/a;->f(I)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 28
    invoke-static {v1}, Lcom/transsion/banner/banner/Banner;->g(Lcom/transsion/banner/banner/Banner;)Lpp/c;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 36
    invoke-static {v1}, Lcom/transsion/banner/banner/Banner;->g(Lcom/transsion/banner/banner/Banner;)Lpp/c;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lpp/c;->onPageSelected(I)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 45
    invoke-virtual {v1}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 53
    invoke-virtual {v1}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Lpp/c;->onPageSelected(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 62
    invoke-static {v0}, Lcom/transsion/banner/banner/Banner;->f(Lcom/transsion/banner/banner/Banner;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 70
    invoke-static {v0}, Lcom/transsion/banner/banner/Banner;->a(Lcom/transsion/banner/banner/Banner;)Lar/a;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 76
    invoke-static {v1}, Lcom/transsion/banner/banner/Banner;->a(Lcom/transsion/banner/banner/Banner;)Lar/a;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lar/a;->f(I)I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lar/a;->d(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 90
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$b;->c:Lcom/transsion/banner/banner/Banner;

    .line 92
    sget v1, Lcom/transsion/banner/R$id;->banner_mask_id:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getType()I

    .line 101
    move-result p1

    .line 102
    sget-object v1, Lcom/transsion/banner/banner/config/BannerType;->AD:Lcom/transsion/banner/banner/config/BannerType;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    if-ne p1, v1, :cond_2

    .line 110
    const/4 p1, 0x4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_3
    return-void
.end method
