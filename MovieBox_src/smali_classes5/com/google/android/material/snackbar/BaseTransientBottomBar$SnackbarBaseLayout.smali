.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarBaseLayout"
.end annotation


# static fields
.field public static final m:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lti/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->m:Landroid/view/View$OnTouchListener;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 9
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->SnackbarLayout_animationMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:I

    .line 10
    sget v2, Lcom/google/android/material/R$styleable;->SnackbarLayout_shapeAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/android/material/R$styleable;->SnackbarLayout_shapeAppearanceOverlay:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :cond_1
    invoke-static {p1, p2, v0, v0}, Lti/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lti/n$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lti/n$b;->m()Lti/n;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->b:Lti/n;

    .line 14
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d:F

    .line 16
    sget p2, Lcom/google/android/material/R$styleable;->SnackbarLayout_backgroundTint:I

    .line 17
    invoke-static {p1, v1, p2}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    sget p1, Lcom/google/android/material/R$styleable;->SnackbarLayout_backgroundTintMode:I

    const/4 p2, -0x1

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/material/internal/f0;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    sget p1, Lcom/google/android/material/R$styleable;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->f:F

    .line 24
    sget p1, Lcom/google/android/material/R$styleable;->SnackbarLayout_android_maxWidth:I

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->g:I

    .line 25
    sget p1, Lcom/google/android/material/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->h:I

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->m:Landroid/view/View$OnTouchListener;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 4
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->l:Z

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->l:Z

    .line 10
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 3
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getBackgroundOverlayColorAlpha()F

    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/material/color/b;->l(Landroid/view/View;IIF)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->b:Lti/n;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j(ILti/n;)Lti/i;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->i:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v0}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->i:Landroid/content/res/ColorStateList;

    .line 40
    invoke-static {v0, v1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v0}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->f:F

    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:I

    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d:F

    .line 3
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->h:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->g:I

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N()V

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O()V

    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P()V

    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->g:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->g:I

    .line 14
    if-le p1, v0, :cond_0

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:I

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->i:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->i:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {p1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {p1, v0}, Ld3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {v0, p1}, Ld3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_0

    .line 35
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ld3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->l:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->m:Landroid/view/View$OnTouchListener;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
