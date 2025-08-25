.class public final Lcom/transsion/baseui/widget/ResourcesRequestView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/widget/ResourcesRequestView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/widget/ResourcesRequestView;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/widget/ResourcesRequestView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/ResourcesRequestView$a;->a:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView$a;->a:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/ResourcesRequestView$a;->a:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "centerTextView.compoundDrawables"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/transsion/baseui/widget/ResourcesRequestView$a;->a:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 76
    invoke-static {v4}, Lcom/transsion/baseui/widget/ResourcesRequestView;->access$isDirectionLtr$p(Lcom/transsion/baseui/widget/ResourcesRequestView;)Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eqz v4, :cond_2

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    aget-object v3, v3, v4

    .line 88
    if-eqz v3, :cond_3

    .line 90
    iget-object v4, p0, Lcom/transsion/baseui/widget/ResourcesRequestView$a;->a:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 92
    invoke-virtual {v4}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 98
    iget-object v4, v4, Lxr/f;->g:Landroid/widget/TextView;

    .line 100
    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr v2, v1

    .line 109
    float-to-int v1, v2

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    div-int/2addr v0, v6

    .line 124
    div-int/2addr v1, v6

    .line 125
    add-int/2addr v0, v1

    .line 126
    div-int/lit8 v3, v3, 0x3

    .line 128
    sub-int/2addr v0, v3

    .line 129
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    aget-object v3, v3, v6

    .line 137
    if-eqz v3, :cond_3

    .line 139
    iget-object v4, p0, Lcom/transsion/baseui/widget/ResourcesRequestView$a;->a:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 141
    invoke-virtual {v4}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 147
    iget-object v4, v4, Lxr/f;->g:Landroid/widget/TextView;

    .line 149
    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    move-result v3

    .line 155
    add-int/2addr v2, v3

    .line 156
    int-to-float v2, v2

    .line 157
    add-float/2addr v2, v1

    .line 158
    float-to-int v1, v2

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v0

    .line 172
    div-int/2addr v0, v6

    .line 173
    div-int/2addr v1, v6

    .line 174
    add-int/2addr v0, v1

    .line 175
    div-int/lit8 v3, v3, 0x3

    .line 177
    sub-int/2addr v0, v3

    .line 178
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_3
    :goto_1
    return-void
.end method
