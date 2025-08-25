.class public Lcom/tn/lib/view/ScreenAdapterLayout;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->a:Z

    iput-boolean p1, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->a:Z

    iput-boolean p1, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->b:Z

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->b:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->b:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    if-lez v4, :cond_0

    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->c:F

    .line 37
    mul-float v4, v4, v5

    .line 39
    float-to-int v4, v4

    .line 40
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->d:F

    .line 47
    mul-float v4, v4, v5

    .line 49
    float-to-int v4, v4

    .line 50
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    :cond_0
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->d:F

    .line 57
    mul-float v4, v4, v5

    .line 59
    float-to-int v4, v4

    .line 60
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    int-to-float v4, v4

    .line 65
    mul-float v4, v4, v5

    .line 67
    float-to-int v4, v4

    .line 68
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v1, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->a:Z

    .line 75
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 78
    return-void
.end method

.method public setScale(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->a:Z

    .line 4
    iput p1, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->c:F

    .line 6
    iput p2, p0, Lcom/tn/lib/view/ScreenAdapterLayout;->d:F

    .line 8
    return-void
.end method
