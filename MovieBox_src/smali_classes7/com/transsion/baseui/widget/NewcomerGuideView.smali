.class public final Lcom/transsion/baseui/widget/NewcomerGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxr/c;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


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

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/transsion/baseui/widget/NewcomerGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/baseui/widget/NewcomerGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "NewcomerGuide"

    iput-object p2, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->d:I

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->f:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 4
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->g:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 5
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->h:I

    const/high16 p2, 0x43480000    # 200.0f

    .line 6
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->i:I

    sget p2, Lcom/transsion/baseui/R$layout;->layout_newcomer_guide:I

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tn/lib/widget/R$color;->cl31_70_p:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-static {p0}, Lxr/c;->a(Landroid/view/View;)Lxr/c;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/GradientDrawable;IILandroid/view/ViewGroup$LayoutParams;IIIILcom/transsion/baseui/widget/NewcomerGuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/transsion/baseui/widget/NewcomerGuideView;->e(Landroid/graphics/drawable/GradientDrawable;IILandroid/view/ViewGroup$LayoutParams;IIIILcom/transsion/baseui/widget/NewcomerGuideView;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final e(Landroid/graphics/drawable/GradientDrawable;IILandroid/view/ViewGroup$LayoutParams;IIIILcom/transsion/baseui/widget/NewcomerGuideView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$shapeDrawable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animation"

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object p9

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p9

    .line 31
    invoke-virtual {p0, p9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    sub-int p0, p1, p9

    .line 36
    int-to-float p0, p0

    .line 37
    const/high16 p9, 0x3f800000    # 1.0f

    .line 39
    mul-float p0, p0, p9

    .line 41
    sub-int/2addr p1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p0, p1

    .line 44
    sub-int/2addr p5, p4

    .line 45
    int-to-float p1, p5

    .line 46
    mul-float p1, p1, p0

    .line 48
    float-to-int p1, p1

    .line 49
    add-int/2addr p4, p1

    .line 50
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    sub-int/2addr p7, p6

    .line 53
    int-to-float p1, p7

    .line 54
    mul-float p1, p1, p0

    .line 56
    float-to-int p0, p1

    .line 57
    add-int/2addr p6, p0

    .line 58
    iput p6, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object p0, p8, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 62
    iget-object p0, p0, Lxr/c;->g:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public static synthetic setTargetView$default(Lcom/transsion/baseui/widget/NewcomerGuideView;Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/baseui/widget/NewcomerGuideView;->setTargetView(Landroid/view/View;III)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final c(IIII)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    sget v1, Lcom/tn/lib/widget/R$color;->cl38_50_p:I

    .line 8
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    iget-object v0, v10, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 15
    iget-object v0, v0, Lxr/c;->g:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    iget-object v0, v10, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 31
    iget-object v0, v0, Lxr/c;->g:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 39
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v5, v6

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v5, v6

    .line 59
    invoke-static {v0, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v11

    .line 63
    iput-object v11, v10, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 65
    if-eqz v11, :cond_0

    .line 67
    new-instance v12, Las/d;

    .line 69
    move-object v0, v12

    .line 70
    move v5, p1

    .line 71
    move/from16 v6, p3

    .line 73
    move v7, p2

    .line 74
    move/from16 v8, p4

    .line 76
    move-object v9, p0

    .line 77
    invoke-direct/range {v0 .. v9}, Las/d;-><init>(Landroid/graphics/drawable/GradientDrawable;IILandroid/view/ViewGroup$LayoutParams;IIIILcom/transsion/baseui/widget/NewcomerGuideView;)V

    .line 80
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :cond_0
    iget-object v0, v10, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 85
    if-nez v0, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    :goto_0
    iget-object v0, v10, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide/16 v1, 0x7d0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    :goto_1
    iget-object v0, v10, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->c:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setSetBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 3
    iget-object v0, v0, Lxr/c;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    return-void
.end method

.method public final setTargetView(Landroid/view/View;III)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "targetView"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [I

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    iget-object v6, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 22
    iget-object v6, v6, Lxr/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v8

    .line 39
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v8

    .line 45
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/baseui/widget/NewcomerGuideView;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_0

    .line 56
    sget-object v10, Lno/b;->a:Lno/b$a;

    .line 58
    iget-object v11, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->a:Ljava/lang/String;

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v13, "setImageBitmap  step = "

    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x4

    .line 79
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 80
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    iget-object v10, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 85
    iget-object v10, v10, Lxr/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_0
    iget-object v9, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 92
    iget-object v9, v9, Lxr/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 103
    iget-object v10, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 105
    iget-object v10, v10, Lxr/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 116
    iget-object v11, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 118
    iget-object v11, v11, Lxr/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v12

    .line 137
    sget v13, Lcom/transsion/baseui/R$bool;->is_rtl:I

    .line 139
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x1

    .line 144
    xor-int/2addr v12, v13

    .line 145
    iget v14, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->d:I

    .line 147
    div-int/2addr v14, v4

    .line 148
    aget v15, v5, v8

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    move-result v16

    .line 154
    div-int/lit8 v16, v16, 0x2

    .line 156
    add-int v15, v15, v16

    .line 158
    if-le v14, v15, :cond_1

    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 163
    :goto_0
    if-eqz v12, :cond_2

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v14, Lno/b;->a:Lno/b$a;

    .line 169
    iget-object v15, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->a:Ljava/lang/String;

    .line 171
    const-string v16, "location start"

    .line 173
    const/16 v17, 0x0

    .line 175
    const/16 v18, 0x4

    .line 177
    const/16 v19, 0x0

    .line 179
    invoke-static/range {v14 .. v19}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 184
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 186
    aget v14, v5, v8

    .line 188
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    aget v14, v5, v13

    .line 193
    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-object v15, Lno/b;->a:Lno/b$a;

    .line 198
    iget-object v14, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->a:Ljava/lang/String;

    .line 200
    const-string v17, "location end"

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x4

    .line 206
    const/16 v20, 0x0

    .line 208
    move-object/from16 v16, v14

    .line 210
    invoke-static/range {v15 .. v20}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 213
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 215
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 217
    if-eqz v12, :cond_3

    .line 219
    iget v14, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->d:I

    .line 221
    aget v15, v5, v8

    .line 223
    sub-int/2addr v14, v15

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v15

    .line 228
    sub-int/2addr v14, v15

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    aget v14, v5, v8

    .line 232
    :goto_1
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 235
    aget v14, v5, v13

    .line 237
    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    :goto_2
    iget v14, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->f:I

    .line 241
    aget v15, v5, v13

    .line 243
    sub-int/2addr v14, v15

    .line 244
    iget v15, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->i:I

    .line 246
    if-ge v14, v15, :cond_4

    .line 248
    iget-object v14, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 250
    iget-object v14, v14, Lxr/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    const/high16 v15, -0x40800000    # -1.0f

    .line 254
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleY(F)V

    .line 257
    sget v14, Lcom/transsion/baseui/R$id;->v_guide_bg:I

    .line 259
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 261
    sget v14, Lcom/transsion/baseui/R$id;->iv_guide_line:I

    .line 263
    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 265
    sget v14, Lcom/transsion/baseui/R$id;->tv_guide_tips:I

    .line 267
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    sget v14, Lcom/transsion/baseui/R$id;->v_guide_bg:I

    .line 272
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 274
    sget v14, Lcom/transsion/baseui/R$id;->iv_guide_line:I

    .line 276
    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 278
    sget v14, Lcom/transsion/baseui/R$id;->tv_guide_tips:I

    .line 280
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 282
    :goto_3
    iget-object v14, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 284
    iget-object v14, v14, Lxr/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v11, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 291
    iget-object v11, v11, Lxr/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v10, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 298
    iget-object v10, v10, Lxr/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 300
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v6, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 305
    iget-object v6, v6, Lxr/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v6, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 312
    iget-object v6, v6, Lxr/c;->h:Landroid/widget/FrameLayout;

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v7

    .line 327
    if-lez p4, :cond_5

    .line 329
    move/from16 v9, p4

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    iget v9, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->g:I

    .line 334
    :goto_4
    add-int/2addr v7, v9

    .line 335
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    move-result v7

    .line 341
    if-lez p4, :cond_6

    .line 343
    move/from16 v9, p4

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    iget v9, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->g:I

    .line 348
    :goto_5
    add-int/2addr v7, v9

    .line 349
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    iget-object v7, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 353
    iget-object v7, v7, Lxr/c;->h:Landroid/widget/FrameLayout;

    .line 355
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v7, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 360
    iget-object v7, v7, Lxr/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 362
    const-string v9, "viewBinding.ivGuideTarget"

    .line 364
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v7}, Llo/c;->k(Landroid/view/View;)V

    .line 370
    iget-object v7, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 372
    iget-object v7, v7, Lxr/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 374
    const-string v9, "viewBinding.ivGuideLine"

    .line 376
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {v7}, Llo/c;->k(Landroid/view/View;)V

    .line 382
    iget-object v7, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 384
    iget-object v7, v7, Lxr/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 386
    const-string v9, "viewBinding.tvGuideTips"

    .line 388
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v7}, Llo/c;->k(Landroid/view/View;)V

    .line 394
    iget-object v7, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 396
    iget-object v7, v7, Lxr/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 398
    const-string v9, "viewBinding.tvGuideButton"

    .line 400
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {v7}, Llo/c;->k(Landroid/view/View;)V

    .line 406
    const-string v7, "/"

    .line 408
    if-ge v2, v3, :cond_7

    .line 410
    new-instance v9, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v10, "Next "

    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    :goto_6
    move-object v14, v2

    .line 434
    goto :goto_7

    .line 435
    :cond_7
    if-ne v3, v13, :cond_8

    .line 437
    const-string v2, "Done"

    .line 439
    goto :goto_6

    .line 440
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const-string v10, "Done "

    .line 447
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    goto :goto_6

    .line 464
    :goto_7
    if-le v3, v13, :cond_9

    .line 466
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 468
    invoke-direct {v2, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    const-string v15, "/"

    .line 473
    const/16 v16, 0x0

    .line 475
    const/16 v17, 0x0

    .line 477
    const/16 v18, 0x6

    .line 479
    const/16 v19, 0x0

    .line 481
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 484
    move-result v3

    .line 485
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 487
    const/16 v9, 0xe

    .line 489
    invoke-direct {v7, v9, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 492
    const/16 v9, 0x11

    .line 494
    invoke-virtual {v2, v7, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 497
    iget-object v3, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 499
    iget-object v3, v3, Lxr/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    goto :goto_8

    .line 505
    :cond_9
    iget-object v2, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 507
    iget-object v2, v2, Lxr/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 509
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :goto_8
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 514
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 516
    iget v6, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->h:I

    .line 518
    add-int v7, v2, v6

    .line 520
    add-int/2addr v6, v3

    .line 521
    invoke-virtual {v0, v2, v3, v7, v6}, Lcom/transsion/baseui/widget/NewcomerGuideView;->c(IIII)V

    .line 524
    sget-object v14, Lno/b;->a:Lno/b$a;

    .line 526
    iget-object v15, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->a:Ljava/lang/String;

    .line 528
    iget v2, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->d:I

    .line 530
    aget v3, v5, v8

    .line 532
    iget v6, v0, Lcom/transsion/baseui/widget/NewcomerGuideView;->f:I

    .line 534
    aget v5, v5, v13

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 539
    move-result v1

    .line 540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    const-string v8, "screenWidth = "

    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    const-string v2, ", X = "

    .line 555
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    const-string v2, ", screenHeight = "

    .line 563
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    const-string v2, ", Y = "

    .line 571
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v2, ", width = "

    .line 579
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, ", isLeft = "

    .line 587
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 593
    const-string v1, ", ltr = "

    .line 595
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v16

    .line 605
    const/16 v17, 0x0

    .line 607
    const/16 v18, 0x4

    .line 609
    const/16 v19, 0x0

    .line 611
    invoke-static/range {v14 .. v19}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 614
    return-void
.end method

.method public final setTipsText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/NewcomerGuideView;->b:Lxr/c;

    .line 3
    iget-object v0, v0, Lxr/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
