.class public final Lcom/transsion/member/view/HistoryStateView;
.super Lcom/tn/lib/view/StateView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/member/view/HistoryStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/member/view/HistoryStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/tn/lib/view/StateView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/tn/lib/view/StateView;->getMViewBinding()Lrp/b;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/transsion/baseui/R$drawable;->bg_radius_8_color_white_10p:I

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object p2, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/tn/lib/widget/R$color;->common_white:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p2, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, -0x2

    .line 44
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    const/high16 v0, 0x42200000    # 40.0f

    .line 48
    invoke-static {v0}, Lcom/transsion/core/utils/e;->a(F)I

    .line 51
    move-result v0

    .line 52
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v0, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/high16 p2, 0x41a00000    # 20.0f

    .line 61
    invoke-static {p2}, Lcom/transsion/core/utils/e;->a(F)I

    .line 64
    move-result p2

    .line 65
    iget-object v0, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v0, p1, Lrp/b;->g:Landroid/widget/TextView;

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    iget-object p1, p1, Lrp/b;->f:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p2

    .line 87
    sget v0, Lcom/tn/lib/widget/R$color;->gray_dark_40:I

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public getNoContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/tn/lib/widget/R$mipmap;->ic_no_content_dark:I

    .line 3
    return v0
.end method

.method public setNoContentResId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tn/lib/view/StateView;->setNoContentResId(I)V

    .line 4
    return-void
.end method
