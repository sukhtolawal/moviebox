.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$b;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Integer;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->materialButtonToggleGroupStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$1;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 7
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_selectionRequired:I

    .line 18
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_android_enabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static m(Lti/n$b;Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lti/n$b;->o(F)Lti/n$b;

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lti/d;

    .line 10
    invoke-virtual {p0, v0}, Lti/n$b;->I(Lti/d;)Lti/n$b;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lti/d;

    .line 16
    invoke-virtual {p0, v0}, Lti/n$b;->x(Lti/d;)Lti/n$b;

    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Lti/d;

    .line 22
    invoke-virtual {p0, v0}, Lti/n$b;->N(Lti/d;)Lti/n$b;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Lti/d;

    .line 28
    invoke-virtual {p0, p1}, Lti/n$b;->C(Lti/d;)Lti/n$b;

    .line 31
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "MButtonToggleGroup"

    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lti/n;

    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 43
    invoke-virtual {p2}, Lti/n;->r()Lti/d;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lti/n;->j()Lti/d;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lti/n;->t()Lti/d;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lti/n;->l()Lti/d;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lti/d;Lti/d;Lti/d;Lti/d;)V

    .line 62
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 74
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 77
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_1

    .line 50
    invoke-static {v4, v6}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    neg-int v3, v3

    .line 54
    invoke-static {v4, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 57
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 62
    neg-int v3, v3

    .line 63
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-static {v4, v6}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(I)V

    .line 77
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public check(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 5
    return-void
.end method

.method public clearChecked()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Ljava/util/Set;)V

    .line 9
    return-void
.end method

.method public clearOnButtonCheckedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Button ID is not valid: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "MButtonToggleGroup"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez p2, :cond_5

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 81
    if-eqz p2, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x1

    .line 88
    if-le p2, v1, :cond_4

    .line 90
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Ljava/util/Set;)V

    .line 100
    :cond_5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    return-object p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return p2
.end method

.method public final h(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ne p1, p2, :cond_3

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->f(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1

    .line 35
    :cond_3
    if-ne p1, p3, :cond_5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 47
    move-result-object p1

    .line 48
    :goto_2
    return-object p1

    .line 49
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isSelectionRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 3
    return v0
.end method

.method public isSingleSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 3
    return v0
.end method

.method public j(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 37
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 40
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Ljava/util/Set;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isSingleSelection()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 32
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lti/n;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lti/n;->v()Lti/n$b;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(Lti/n$b;Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)V

    .line 44
    invoke-virtual {v5}, Lti/n$b;->m()Lti/n;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lti/n;)V

    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-class v1, Landroid/widget/RadioButton;

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-class v1, Landroid/widget/ToggleButton;

    .line 21
    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public removeOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q()V

    return-void
.end method

.method public uncheck(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 5
    return-void
.end method
