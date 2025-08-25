.class public final Lcom/transsion/moviedetail/view/CustomTextViewGroup;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v1, Landroid/view/View;

    .line 20
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 37
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    const/high16 v3, 0x40400000    # 3.0f

    .line 53
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 56
    move-result v4

    .line 57
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 62
    move-result v3

    .line 63
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget v2, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 70
    invoke-static {p1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iput-object v1, p0, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->b:Landroid/view/View;

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    sget v0, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 110
    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    invoke-static {p1}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iput-object v1, p0, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    sget-object v0, Lcom/transsion/moviedetail/R$styleable;->CustomTextViewGroup:[I

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "context.obtainStyledAttr\u2026able.CustomTextViewGroup)"

    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget p2, Lcom/transsion/moviedetail/R$styleable;->CustomTextViewGroup_text:I

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    if-nez p2, :cond_0

    .line 156
    const-string p2, ""

    .line 158
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 164
    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/16 p1, 0x8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    return-void
.end method
