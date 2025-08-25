.class public final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/R$styleable;->AppLovinAspectRatioFrameLayout:[I

    .line 4
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/applovin/sdk/R$styleable;->AppLovinAspectRatioFrameLayout_al_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 9
    if-gtz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 24
    iget v4, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 37
    cmpg-float v5, v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 41
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;

    .line 43
    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v3, v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 49
    return-void

    .line 50
    :cond_1
    iget v5, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_6

    .line 55
    if-eq v5, v6, :cond_5

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_4

    .line 60
    const/4 v7, 0x4

    .line 61
    if-eq v5, v7, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    cmpl-float p2, v4, p2

    .line 66
    if-lez p2, :cond_3

    .line 68
    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 70
    :goto_0
    mul-float v2, v2, p1

    .line 72
    float-to-int p1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 76
    :goto_1
    div-float/2addr v1, p2

    .line 77
    float-to-int v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    cmpl-float p2, v4, p2

    .line 87
    if-lez p2, :cond_7

    .line 89
    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;

    .line 97
    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 99
    invoke-virtual {p2, v1, v3, v6}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 102
    const/high16 p2, 0x40000000    # 2.0f

    .line 104
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result p1

    .line 108
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    move-result p2

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 115
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
