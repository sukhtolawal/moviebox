.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "source.java"


# static fields
.field public static final d0:I

.field public static final e0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public V:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Z

.field public a0:Z

.field public b0:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c0:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    .line 3
    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:I

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x6

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 47
    aput-object v2, v0, v1

    .line 49
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:[Landroid/widget/ImageView$ScaleType;

    .line 51
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->toolbarStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->d0:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 9
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_titleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_subtitleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoScaleType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:[Landroid/widget/ImageView$ScaleType;

    .line 12
    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 13
    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Landroid/widget/ImageView$ScaleType;

    .line 14
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Ljava/lang/Boolean;

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->D(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v0, v3

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 33
    if-eq v5, v6, :cond_1

    .line 35
    if-eq v4, p1, :cond_1

    .line 37
    if-eq v4, p2, :cond_1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 42
    move-result v5

    .line 43
    if-ge v5, v1, :cond_0

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 48
    move-result v5

    .line 49
    if-le v5, v2, :cond_0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 54
    move-result v2

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v5

    .line 59
    if-le v5, v1, :cond_1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v5

    .line 65
    if-ge v5, v0, :cond_1

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v0

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object p1
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lji/f;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lti/i;

    .line 21
    invoke-direct {v1}, Lti/i;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v1, p1}, Lti/i;->S(Landroid/content/Context;)V

    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lti/i;->c0(F)V

    .line 37
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/View;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 77
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->i(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->g(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->C(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 29
    if-eqz v3, :cond_2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->E(Landroid/view/View;Landroid/util/Pair;)V

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->E(Landroid/view/View;Landroid/util/Pair;)V

    .line 45
    :cond_3
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    :cond_0
    return-object p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Landroid/widget/ImageView$ScaleType;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    :cond_1
    return-void
.end method

.method public clearNavigationIconTint()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->i0()V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->h0()V

    .line 25
    :cond_1
    return-void
.end method

.method public isLogoAdjustViewBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSubtitleCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 3
    return v0
.end method

.method public isTitleCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lti/j;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->F()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->H()V

    .line 10
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lti/j;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
