.class public Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "source.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;
.implements Landroidx/viewpager/widget/ViewPager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 11
    iget-object v2, v2, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 22
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    cmpl-float v3, v1, v2

    .line 27
    if-ltz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 41
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    const/high16 p3, 0x3f000000    # 0.5f

    .line 3
    cmpl-float p3, p2, p3

    .line 5
    if-lez p3, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 15
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 7
    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 15
    iget-object v1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 26
    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    cmpl-float v2, v0, v1

    .line 31
    if-ltz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 37
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 45
    :cond_1
    return-void
.end method
