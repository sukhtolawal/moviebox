.class public final Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public OooO00o:F

.field public OooO0O0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p3, Lcom/cloud/tmc/miniapp/R$styleable;->RatioFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.RatioFrameLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->RatioFrameLayout_sizeRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p2, ":"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/String;

    .line 10
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/String;

    .line 12
    array-length p4, p2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 13
    aget-object p3, p2, p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO00o:F

    .line 14
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO0O0:F

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "are you ok?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO00o:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO0O0:F

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO0O0:F

    .line 3
    return v0
.end method

.method public final getSizeRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO00o:F

    .line 3
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO0O0:F

    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO00o:F

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO00o:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->OooO0O0:F

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/RatioFrameLayout;->getSizeRatio()F

    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v3

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    .line 42
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    const/4 v6, -0x2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    if-eq v5, v6, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    if-eq v5, v6, :cond_3

    .line 57
    if-ne v1, v7, :cond_3

    .line 59
    if-ne v3, v7, :cond_3

    .line 61
    int-to-float v1, v2

    .line 62
    div-float v2, v1, v0

    .line 64
    int-to-float v3, v4

    .line 65
    cmpg-float v4, v2, v3

    .line 67
    if-gtz v4, :cond_2

    .line 69
    float-to-int p2, v2

    .line 70
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    mul-float v3, v3, v0

    .line 77
    cmpg-float v0, v3, v1

    .line 79
    if-gtz v0, :cond_5

    .line 81
    float-to-int p1, v3

    .line 82
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    if-eq v5, v6, :cond_4

    .line 95
    if-ne v1, v7, :cond_4

    .line 97
    if-eq v3, v7, :cond_4

    .line 99
    int-to-float p2, v2

    .line 100
    div-float/2addr p2, v0

    .line 101
    float-to-int p2, p2

    .line 102
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    move-result p2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    if-eq v2, v6, :cond_5

    .line 115
    if-ne v3, v7, :cond_5

    .line 117
    if-eq v1, v7, :cond_5

    .line 119
    int-to-float p1, v4

    .line 120
    mul-float p1, p1, v0

    .line 122
    float-to-int p1, p1

    .line 123
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    move-result p1

    .line 127
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 130
    return-void
.end method
