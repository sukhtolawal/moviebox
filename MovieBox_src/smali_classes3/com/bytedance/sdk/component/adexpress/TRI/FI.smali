.class public Lcom/bytedance/sdk/component/adexpress/TRI/FI;
.super Landroid/widget/FrameLayout;
.source "source.java"


# static fields
.field private static final Ol:I

.field private static final WH:I


# instance fields
.field private ExN:Landroid/graphics/drawable/Drawable;

.field private Qj:F

.field private TRI:Landroid/graphics/drawable/Drawable;

.field private We:F

.field pFF:Landroid/widget/LinearLayout;

.field private qr:D

.field sc:Landroid/widget/LinearLayout;

.field private zY:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->pFF(Ljava/lang/String;FZ)[I

    .line 8
    move-result-object v3

    .line 9
    aget v3, v3, v2

    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 13
    add-int/2addr v3, v2

    .line 14
    sput v3, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->Ol:I

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->pFF(Ljava/lang/String;FZ)[I

    .line 19
    move-result-object v0

    .line 20
    aget v0, v0, v2

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 26
    sput v0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->WH:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 34
    const v1, 0x800003

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    const-string p2, "tt_star_thick"

    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->ExN:Landroid/graphics/drawable/Drawable;

    .line 58
    const-string p2, "tt_star"

    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->TRI:Landroid/graphics/drawable/Drawable;

    .line 66
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->zY:F

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->We:F

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->Ol:I

    .line 26
    sget v2, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->WH:I

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->ExN:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->TRI:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->qr:D

    .line 11
    double-to-int v0, p1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->zY:F

    .line 15
    mul-float v0, v0, v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-double v2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    double-to-int v4, p1

    .line 26
    int-to-double v4, v4

    .line 27
    sub-double/2addr p1, v4

    .line 28
    mul-double v0, v0, p1

    .line 30
    add-double/2addr v2, v0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 33
    double-to-int p2, v2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->Qj:F

    .line 55
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 56
    cmpl-float p1, p1, p2

    .line 58
    if-lez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->Qj:F

    .line 69
    sub-float/2addr p2, v0

    .line 70
    float-to-int p2, p2

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->Qj:F

    .line 88
    sub-float/2addr p2, v1

    .line 89
    float-to-int p2, p2

    .line 90
    div-int/lit8 p2, p2, 0x2

    .line 92
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    :cond_0
    return-void
.end method

.method public sc(DIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p4, p4

    .line 6
    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->zY(Landroid/content/Context;F)F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->zY:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->zY(Landroid/content/Context;F)F

    .line 21
    move-result p4

    .line 22
    float-to-int p4, p4

    .line 23
    int-to-float p4, p4

    .line 24
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->We:F

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->qr:D

    .line 28
    int-to-float p1, p5

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->Qj:F

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 36
    :goto_0
    const/4 p4, 0x5

    .line 37
    if-ge p2, p4, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->getStarImageView()Landroid/widget/ImageView;

    .line 42
    move-result-object p4

    .line 43
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->getStarImageView()Landroid/widget/ImageView;

    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->sc:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/FI;->pFF:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    return-void
.end method
