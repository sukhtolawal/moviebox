.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$d;,
        Lcom/google/android/material/navigation/NavigationBarItemView$c;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:Lcom/google/android/material/navigation/NavigationBarItemView$c;

.field public static final J:Lcom/google/android/material/navigation/NavigationBarItemView$c;


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Landroidx/appcompat/view/menu/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lcom/google/android/material/navigation/NavigationBarItemView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:[I

    .line 10
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    .line 16
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 18
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$d;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    .line 23
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:I

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:I

    .line 12
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Z

    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 23
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:I

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Z

    .line 27
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/FrameLayout;

    .line 51
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 59
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 79
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 87
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 89
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 97
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_active_indicator_label_padding:I

    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 142
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(FF)V

    .line 159
    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 163
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->u(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(FF)V

    .line 4
    return-void
.end method

.method public static g(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lri/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object v0
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->l()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2
.end method

.method public static p(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lqi/d;->i(Landroid/content/Context;II)I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static r(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    mul-float v1, p2, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:F

    .line 12
    mul-float p1, p1, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:F

    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->n()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 13
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    .line 3
    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:I

    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final h(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-boolean p1, Lcom/google/android/material/badge/c;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/h;I)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object p2

    .line 81
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v1, 0x17

    .line 85
    if-le v0, v1, :cond_2

    .line 87
    invoke-static {p0, p2}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x8

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 106
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Landroid/animation/ValueAnimator;

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 32
    aput v2, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput p1, v0, v1

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$b;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$b;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 59
    sget-object v2, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-static {v0, v1, v2}, Loi/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Loi/j;->f(Landroid/content/Context;II)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(FF)V

    .line 103
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/FrameLayout;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v5}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    move-object v3, v4

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/FrameLayout;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v1, 0x1a

    .line 71
    if-lt v0, v1, :cond_3

    .line 73
    invoke-static {p0, v4}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 76
    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->t(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final o(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$c;->d(FFLandroid/view/View;)V

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:F

    .line 12
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 100
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 102
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/c;->c(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 26
    :cond_1
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Z

    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    .line 10
    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 2
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "NavigationBar"

    .line 18
    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->t(Landroid/view/View;)V

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->s(Landroid/view/View;)V

    .line 37
    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(F)V

    .line 55
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:I

    .line 57
    const/4 v3, -0x1

    .line 58
    const/16 v4, 0x11

    .line 60
    const/16 v5, 0x31

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    if-eqz v1, :cond_4

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_2

    .line 71
    if-eq v1, v2, :cond_1

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 81
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 86
    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 100
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 105
    if-eqz p1, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 113
    int-to-float v2, v2

    .line 114
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:F

    .line 116
    add-float/2addr v2, v3

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 121
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 123
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 126
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 128
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:F

    .line 130
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 141
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 144
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 146
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:F

    .line 148
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 151
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 153
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_4
    if-eqz p1, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 166
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 171
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 173
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 188
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 193
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Z

    .line 209
    if-eqz v1, :cond_8

    .line 211
    if-eqz p1, :cond_7

    .line 213
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 219
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 224
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 226
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 241
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 244
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 246
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/view/ViewGroup;

    .line 262
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 264
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 267
    if-eqz p1, :cond_9

    .line 269
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 275
    int-to-float v2, v2

    .line 276
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:F

    .line 278
    add-float/2addr v2, v3

    .line 279
    float-to-int v2, v2

    .line 280
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 283
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 285
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 288
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 290
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:F

    .line 292
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 299
    move-result-object v1

    .line 300
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 302
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 305
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 307
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:F

    .line 309
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 312
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 314
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 317
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 323
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:I

    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->w()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 20
    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(Landroid/widget/TextView;I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(FF)V

    .line 23
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(Landroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(FF)V

    .line 21
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroidx/appcompat/view/menu/h;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x17

    .line 53
    if-le v0, v1, :cond_4

    .line 55
    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->f(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 22
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 25
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Lcom/google/android/material/badge/BadgeDrawable;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/c;->g(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-gtz p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:I

    .line 10
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:I

    .line 37
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 16
    :goto_0
    return-void
.end method
