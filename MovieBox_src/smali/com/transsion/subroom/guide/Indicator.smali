.class public final Lcom/transsion/subroom/guide/Indicator;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/subroom/guide/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/subroom/guide/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/transsion/subroom/R$styleable;->Indicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026s, R.styleable.Indicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/transsion/subroom/R$styleable;->Indicator_CustomIndicatorSize:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/subroom/guide/Indicator;->q:I

    sget p3, Lcom/transsion/subroom/R$styleable;->Indicator_CustomHorizontalMargin:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/subroom/guide/Indicator;->s:I

    sget p3, Lcom/transsion/subroom/R$styleable;->Indicator_CustomSelectedIndex:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/subroom/guide/Indicator;->r:I

    iget v1, p0, Lcom/transsion/subroom/guide/Indicator;->q:I

    if-lt p3, v1, :cond_0

    iput v0, p0, Lcom/transsion/subroom/guide/Indicator;->r:I

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v5

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    if-nez p3, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/transsion/subroom/guide/Indicator;->s:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lcom/transsion/subroom/guide/Indicator;->r:I

    if-ne p3, v3, :cond_2

    sget v3, Lcom/transsion/subroom/R$drawable;->guide_selected_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    sget v3, Lcom/transsion/subroom/R$drawable;->guide_unselected_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final u(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    sget v3, Lcom/transsion/subroom/R$drawable;->guide_selected_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    sget v3, Lcom/transsion/subroom/R$drawable;->guide_unselected_dot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final select(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/subroom/guide/Indicator;->u(I)V

    return-void
.end method
