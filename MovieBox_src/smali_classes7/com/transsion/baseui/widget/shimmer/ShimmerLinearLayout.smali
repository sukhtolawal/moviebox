.class public Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lds/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lds/a;

    invoke-direct {v0}, Lds/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lds/a;

    invoke-direct {v0}, Lds/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Lds/a;

    invoke-direct {p3}, Lds/a;-><init>()V

    iput-object p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Lds/a;

    invoke-direct {p3}, Lds/a;-><init>()V

    iput-object p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    if-nez p2, :cond_1

    .line 24
    new-instance p1, Lcom/transsion/baseui/widget/shimmer/a$a;

    .line 26
    invoke-direct {p1}, Lcom/transsion/baseui/widget/shimmer/a$a;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baseui/widget/shimmer/a$b;->a()Lcom/transsion/baseui/widget/shimmer/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->setShimmer(Lcom/transsion/baseui/widget/shimmer/a;)Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;

    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout:[I

    .line 39
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    sget p2, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    sget p2, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    new-instance p2, Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 61
    invoke-direct {p2}, Lcom/transsion/baseui/widget/shimmer/a$c;-><init>()V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Lcom/transsion/baseui/widget/shimmer/a$a;

    .line 69
    invoke-direct {p2}, Lcom/transsion/baseui/widget/shimmer/a$a;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {p2, p1}, Lcom/transsion/baseui/widget/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/transsion/baseui/widget/shimmer/a$b;->a()Lcom/transsion/baseui/widget/shimmer/a;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->setShimmer(Lcom/transsion/baseui/widget/shimmer/a;)Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    throw p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 10
    invoke-virtual {v0, p1}, Lds/a;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_0
    return-void
.end method

.method public hideShimmer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->stopShimmer()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 3
    invoke-virtual {v0}, Lds/a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShimmerVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 16
    invoke-virtual {v0}, Lds/a;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->stopShimmer()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 14
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 18
    invoke-virtual {p1}, Lds/a;->b()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->stopShimmer()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setShimmer(Lcom/transsion/baseui/widget/shimmer/a;)Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;
    .locals 1
    .param p1    # Lcom/transsion/baseui/widget/shimmer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 3
    invoke-virtual {v0, p1}, Lds/a;->d(Lcom/transsion/baseui/widget/shimmer/a;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p1, Lcom/transsion/baseui/widget/shimmer/a;->o:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :goto_0
    return-object p0
.end method

.method public setShimmerListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 3
    invoke-virtual {v0, p1}, Lds/a;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public showShimmer(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->c:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->startShimmer()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public startShimmer()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 10
    invoke-virtual {v0}, Lds/a;->f()V

    .line 13
    return-void
.end method

.method public stopShimmer()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 10
    invoke-virtual {v0}, Lds/a;->h()V

    .line 13
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/ShimmerLinearLayout;->b:Lds/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
