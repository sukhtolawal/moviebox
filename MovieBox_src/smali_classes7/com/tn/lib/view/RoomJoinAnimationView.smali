.class public final Lcom/tn/lib/view/RoomJoinAnimationView;
.super Lcom/noober/background/view/BLFrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/RoomJoinAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lrp/f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lcom/tn/lib/view/RoomJoinStatus;

.field public n:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noober/background/view/BLFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 4
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->b:I

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget v0, Lcom/tn/lib/widget/R$string;->Join:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getApp().getString(R.string.Join)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->k:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget v0, Lcom/tn/lib/widget/R$string;->Leave:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getApp().getString(R.string.Leave)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->l:Ljava/lang/String;

    .line 7
    sget-object p3, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    iput-object p3, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->m:Lcom/tn/lib/view/RoomJoinStatus;

    sget v0, Lcom/tn/lib/widget/R$layout;->view_room_join:I

    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-static {p0}, Lrp/f;->a(Landroid/view/View;)Lrp/f;

    move-result-object v0

    const-string v1, "bind(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 10
    sget-object v1, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026mJoinAnimationView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_style:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->c:I

    .line 12
    sget v1, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_join_bg:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->d:I

    .line 13
    sget v1, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_loading_bg:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->white_20:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->f:I

    .line 14
    sget v1, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_joined_bg:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->white_20:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->g:I

    .line 15
    sget v1, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_loading_color:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->h:I

    .line 16
    sget v4, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_join_text_color:I

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->i:I

    .line 17
    sget v4, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_joined_text_color:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->j:I

    .line 18
    sget v4, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_text_size:I

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 19
    sget v5, Lcom/tn/lib/widget/R$styleable;->RoomJoinAnimationView_jv_text_loading_size:I

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "viewBinding.ivJoin"

    const-string v6, "viewBinding.pbLoading"

    const-string v7, "viewBinding.tvJoin"

    if-nez p2, :cond_0

    .line 21
    iget-object p2, v0, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 22
    iget-object p2, v0, Lrp/f;->c:Landroid/widget/ProgressBar;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 23
    iget-object p2, v0, Lrp/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 24
    iget-object p1, v0, Lrp/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "rotation"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->n:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, v0, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 29
    iget-object p2, v0, Lrp/f;->c:Landroid/widget/ProgressBar;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 30
    iget-object p2, v0, Lrp/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    iget-object p1, v0, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    iget-object p1, v0, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    iget-object p1, v0, Lrp/f;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p2, v5

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    float-to-int p2, v5

    .line 34
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object p2, v0, Lrp/f;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, v0, Lrp/f;->c:Landroid/widget/ProgressBar;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_0
    invoke-virtual {p0, p3}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->n:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->n:Landroid/animation/ObjectAnimator;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->n:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->n:Landroid/animation/ObjectAnimator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/tn/lib/view/RoomJoinStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->m:Lcom/tn/lib/view/RoomJoinStatus;

    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->m:Lcom/tn/lib/view/RoomJoinStatus;

    .line 3
    sget-object v1, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->m:Lcom/tn/lib/view/RoomJoinStatus;

    .line 6
    sget-object v1, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/tn/lib/view/RoomJoinAnimationView;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/tn/lib/view/RoomJoinAnimationView;->b()V

    .line 7
    return-void
.end method

.method public final setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->m:Lcom/tn/lib/view/RoomJoinStatus;

    .line 8
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->c:I

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 17
    iget-object v0, v0, Lrp/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    sget-object v4, Lcom/tn/lib/view/RoomJoinAnimationView$a;->a:[I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 27
    if-eq v4, v3, :cond_2

    .line 29
    if-eq v4, v2, :cond_1

    .line 31
    if-ne v4, v1, :cond_0

    .line 33
    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_room_join_view_new:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_room_join_loading_new:I

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_room_join_def_new:I

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    sget-object v0, Lcom/tn/lib/view/RoomJoinStatus;->LOADING:Lcom/tn/lib/view/RoomJoinStatus;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/tn/lib/view/RoomJoinAnimationView;->a()V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 60
    iget-object p1, p1, Lrp/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 66
    invoke-direct {p0}, Lcom/tn/lib/view/RoomJoinAnimationView;->b()V

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 72
    iget-object v0, v0, Lrp/f;->c:Landroid/widget/ProgressBar;

    .line 74
    const-string v4, "viewBinding.pbLoading"

    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 84
    iget-object v0, v0, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    sget-object v5, Lcom/tn/lib/view/RoomJoinAnimationView$a;->a:[I

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v6

    .line 92
    aget v6, v5, v6

    .line 94
    if-eq v6, v3, :cond_7

    .line 96
    if-eq v6, v2, :cond_6

    .line 98
    if-ne v6, v1, :cond_5

    .line 100
    iget-object v4, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->l:Ljava/lang/String;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p1

    .line 109
    :cond_6
    iget-object v6, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 111
    iget-object v6, v6, Lrp/f;->c:Landroid/widget/ProgressBar;

    .line 113
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Llo/c;->k(Landroid/view/View;)V

    .line 119
    const-string v4, ""

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v4, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->k:Ljava/lang/String;

    .line 124
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v0

    .line 131
    aget v0, v5, v0

    .line 133
    if-eq v0, v3, :cond_a

    .line 135
    if-eq v0, v2, :cond_9

    .line 137
    if-ne v0, v1, :cond_8

    .line 139
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->g:I

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    throw p1

    .line 148
    :cond_9
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->f:I

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->d:I

    .line 153
    :goto_3
    new-instance v4, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 155
    invoke-direct {v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 158
    iget v6, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->b:I

    .line 160
    int-to-float v6, v6

    .line 161
    invoke-virtual {v4, v6}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v0

    .line 180
    aget v0, v5, v0

    .line 182
    if-eq v0, v3, :cond_d

    .line 184
    if-eq v0, v2, :cond_c

    .line 186
    if-ne v0, v1, :cond_b

    .line 188
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->j:I

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    throw p1

    .line 197
    :cond_c
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->i:I

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iget v0, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->i:I

    .line 202
    :goto_4
    iget-object v1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 204
    iget-object v1, v1, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result p1

    .line 213
    aget p1, v5, p1

    .line 215
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 216
    if-ne p1, v3, :cond_e

    .line 218
    iget-object p1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 220
    iget-object p1, p1, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    sget v1, Lcom/tn/lib/widget/R$drawable;->room_ic_add:I

    .line 224
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    iget-object p1, p0, Lcom/tn/lib/view/RoomJoinAnimationView;->a:Lrp/f;

    .line 230
    iget-object p1, p1, Lrp/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 235
    :goto_5
    return-void
.end method
