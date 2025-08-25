.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;
.super Lcom/to/aboomy/pager2banner/Banner;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public v:I

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->v:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->getCurrentPager()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->w(Landroid/view/MotionEvent;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Banner;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final v(IF)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->w:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->x:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_9

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v1

    .line 48
    iget v3, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->w:F

    .line 50
    sub-float/2addr v1, v3

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    iget v3, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->x:F

    .line 57
    sub-float/2addr p1, v3

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 72
    if-eqz v4, :cond_2

    .line 74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    :goto_1
    mul-float v5, v5, v8

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v8

    .line 85
    if-eqz v4, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 90
    :goto_2
    mul-float v8, v8, v6

    .line 92
    iget v6, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->v:I

    .line 94
    int-to-float v7, v6

    .line 95
    cmpl-float v7, v5, v7

    .line 97
    if-gtz v7, :cond_4

    .line 99
    int-to-float v6, v6

    .line 100
    cmpl-float v6, v8, v6

    .line 102
    if-lez v6, :cond_9

    .line 104
    :cond_4
    cmpl-float v5, v8, v5

    .line 106
    if-lez v5, :cond_5

    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 111
    :goto_3
    if-ne v4, v5, :cond_6

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    if-eqz v4, :cond_7

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, p1

    .line 125
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVBannerView;->v(IF)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    :cond_9
    :goto_5
    return-void
.end method
