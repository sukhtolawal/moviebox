.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    }
.end annotation


# static fields
.field public static final LOCK_MODE_LOCKED:I = 0x3

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x2

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x1

.field public static final LOCK_MODE_UNLOCKED:I

.field public static z:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroidx/customview/widget/ViewDragHelper;

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/Rect;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Landroidx/window/layout/r;

.field public x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;

.field public y:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

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
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 12
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
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 4
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 12
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float v0, v0, p3

    .line 13
    invoke-virtual {p2, v0}, Landroidx/customview/widget/ViewDragHelper;->P(F)V

    .line 14
    invoke-static {p1}, Landroidx/window/layout/w;->a(Landroid/content/Context;)Landroidx/window/layout/x;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lz2/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    new-instance p3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;-><init>(Landroidx/window/layout/x;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(Landroidx/window/layout/r;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8
    .param p0    # Landroidx/window/layout/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v3

    .line 20
    aget v7, v0, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v7, p1

    .line 27
    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    invoke-interface {p0}, Landroidx/window/layout/l;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :cond_0
    if-nez p0, :cond_2

    .line 57
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget p0, v0, v2

    .line 61
    neg-int p0, p0

    .line 62
    aget v0, v0, v4

    .line 64
    neg-int v0, v0

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    return-object p1
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getSystemGestureInsets()Lc3/c;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static k(Landroid/view/View;II)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->f(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p(FI)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 10
    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;-><init>(Landroid/view/View;)V

    .line 13
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    return-void
.end method

.method public canSlide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 4
    return-void
.end method

.method public closePane()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 16
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c(Landroid/view/View;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->O(I)V

    .line 18
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lc3/c;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 26
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->x()I

    .line 29
    move-result v2

    .line 30
    iget v0, v0, Lc3/c;->a:I

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/customview/widget/ViewDragHelper;->N(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->O(I)V

    .line 46
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lc3/c;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 54
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->x()I

    .line 57
    move-result v2

    .line 58
    iget v0, v0, Lc3/c;->c:I

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/customview/widget/ViewDragHelper;->N(I)V

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    move-result v1

    .line 77
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 79
    if-eqz v2, :cond_3

    .line 81
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 119
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 121
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v2

    .line 131
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 133
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 138
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public isSlideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 21
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 63
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(F)V

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p(FI)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 24
    return v1
.end method

.method public final n(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v5, v4

    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 29
    int-to-float v7, v6

    .line 30
    mul-float v4, v4, v7

    .line 32
    float-to-int v4, v4

    .line 33
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 35
    sub-float/2addr v5, p1

    .line 36
    int-to-float v6, v6

    .line 37
    mul-float v5, v5, v6

    .line 39
    float-to-int v5, v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    if-eqz v0, :cond_1

    .line 43
    neg-int v4, v4

    .line 44
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->e(Landroid/app/Activity;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->g()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 31
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/View;II)Z

    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 42
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 44
    if-eqz v1, :cond_9

    .line 46
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    if-eq v0, v1, :cond_8

    .line 58
    if-ne v0, v2, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v1

    .line 75
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 77
    sub-float/2addr v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v0

    .line 82
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 84
    sub-float/2addr v1, v4

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 91
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->A()I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    cmpl-float v4, v0, v4

    .line 98
    if-lez v4, :cond_5

    .line 100
    cmpl-float v0, v1, v0

    .line 102
    if-lez v0, :cond_5

    .line 104
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 106
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 109
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 111
    return v3

    .line 112
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v1

    .line 122
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 124
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 126
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 128
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 130
    float-to-int v0, v0

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/View;II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 140
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 149
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 151
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->R(Landroid/view/MotionEvent;)Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 157
    if-eqz v0, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 161
    :cond_7
    :goto_2
    return v2

    .line 162
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 164
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 167
    return v3

    .line 168
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 170
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 41
    if-eqz v7, :cond_3

    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 45
    if-eqz v7, :cond_2

    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_b

    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 71
    if-ne v12, v13, :cond_4

    .line 73
    move v8, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 90
    if-eqz v14, :cond_7

    .line 92
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 99
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 105
    sub-int v14, v16, v14

    .line 107
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    :goto_4
    add-int v16, v9, v7

    .line 118
    add-int v16, v16, v14

    .line 120
    div-int/lit8 v17, v13, 0x2

    .line 122
    add-int v8, v16, v17

    .line 124
    if-le v8, v15, :cond_6

    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 134
    mul-float v8, v8, v12

    .line 136
    float-to-int v8, v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    add-int/2addr v9, v7

    .line 139
    int-to-float v7, v8

    .line 140
    int-to-float v8, v14

    .line 141
    div-float/2addr v7, v8

    .line 142
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 144
    move v8, v9

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 151
    if-eqz v7, :cond_8

    .line 153
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 155
    if-eqz v7, :cond_8

    .line 157
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    sub-float v8, v9, v8

    .line 163
    int-to-float v7, v7

    .line 164
    mul-float v8, v8, v7

    .line 166
    float-to-int v7, v8

    .line 167
    move v8, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    move v8, v3

    .line 172
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 173
    :goto_6
    if-eqz v1, :cond_9

    .line 175
    sub-int v12, v2, v8

    .line 177
    add-int/2addr v12, v7

    .line 178
    sub-int v7, v12, v13

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    sub-int v7, v8, v7

    .line 183
    add-int v12, v7, v13

    .line 185
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v13

    .line 189
    add-int/2addr v13, v5

    .line 190
    invoke-virtual {v11, v7, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 193
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 195
    if-eqz v7, :cond_a

    .line 197
    invoke-interface {v7}, Landroidx/window/layout/r;->getOrientation()Landroidx/window/layout/r$b;

    .line 200
    move-result-object v7

    .line 201
    sget-object v12, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    .line 203
    if-ne v7, v12, :cond_a

    .line 205
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 207
    invoke-interface {v7}, Landroidx/window/layout/r;->isSeparating()Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 213
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 215
    invoke-interface {v7}, Landroidx/window/layout/l;->getBounds()Landroid/graphics/Rect;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 222
    move-result v7

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 225
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v11

    .line 229
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result v7

    .line 233
    add-int/2addr v11, v7

    .line 234
    add-int/2addr v3, v11

    .line 235
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 237
    move v9, v8

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 242
    if-eqz v1, :cond_d

    .line 244
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 246
    if-eqz v1, :cond_c

    .line 248
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 250
    if-eqz v1, :cond_c

    .line 252
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 254
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(F)V

    .line 257
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 259
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    .line 262
    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 263
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 265
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v5

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    if-eq v4, v6, :cond_1

    .line 28
    if-eq v4, v7, :cond_0

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    move v9, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v9

    .line 49
    sub-int/2addr v5, v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v9

    .line 54
    sub-int/2addr v5, v9

    .line 55
    move v9, v5

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v10

    .line 61
    sub-int v10, v3, v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v11

    .line 67
    sub-int/2addr v10, v11

    .line 68
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x2

    .line 77
    if-le v11, v12, :cond_2

    .line 79
    const-string v12, "SlidingPaneLayout"

    .line 81
    const-string v13, "onMeasure: More than two child views are not supported."

    .line 83
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 87
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 89
    move/from16 v16, v10

    .line 91
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 94
    :goto_1
    const/16 v6, 0x8

    .line 96
    if-ge v13, v11, :cond_d

    .line 98
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v12, v17

    .line 108
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 110
    move/from16 v17, v3

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result v3

    .line 116
    if-ne v3, v6, :cond_3

    .line 118
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_3
    iget v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 124
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 125
    cmpl-float v18, v3, v6

    .line 127
    if-lez v18, :cond_4

    .line 129
    add-float/2addr v15, v3

    .line 130
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    if-nez v3, :cond_4

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_4
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    add-int/2addr v3, v6

    .line 141
    sub-int v3, v10, v3

    .line 143
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v3

    .line 147
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    const/4 v8, -0x2

    .line 150
    if-ne v6, v8, :cond_6

    .line 152
    if-nez v2, :cond_5

    .line 154
    move v6, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/high16 v6, -0x80000000

    .line 158
    :goto_2
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v8, -0x1

    .line 164
    if-ne v6, v8, :cond_7

    .line 166
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    move-result v6

    .line 177
    move v3, v6

    .line 178
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    move-result v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    move-result v8

    .line 186
    add-int/2addr v6, v8

    .line 187
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    invoke-static {v1, v6, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 192
    move-result v6

    .line 193
    invoke-virtual {v7, v3, v6}, Landroid/view/View;->measure(II)V

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    move-result v3

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    move-result v6

    .line 204
    if-le v6, v5, :cond_8

    .line 206
    const/high16 v8, -0x80000000

    .line 208
    if-ne v4, v8, :cond_9

    .line 210
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v5

    .line 214
    :cond_8
    :goto_4
    move/from16 v8, v16

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-nez v4, :cond_8

    .line 219
    move v5, v6

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    sub-int v16, v8, v3

    .line 223
    if-nez v13, :cond_a

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-gez v16, :cond_b

    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 231
    :goto_6
    iput-boolean v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 233
    or-int/2addr v14, v3

    .line 234
    if-eqz v3, :cond_c

    .line 236
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 238
    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 240
    move/from16 v3, v17

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 244
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_d
    move/from16 v17, v3

    .line 249
    move/from16 v8, v16

    .line 251
    if-nez v14, :cond_e

    .line 253
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 254
    cmpl-float v3, v15, v2

    .line 256
    if-lez v3, :cond_15

    .line 258
    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 259
    :goto_8
    if-ge v2, v11, :cond_15

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 268
    move-result v7

    .line 269
    if-ne v7, v6, :cond_f

    .line 271
    const/16 v16, 0x0

    .line 273
    goto/16 :goto_c

    .line 275
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 281
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 283
    if-nez v12, :cond_10

    .line 285
    iget v12, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 287
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 288
    cmpl-float v12, v12, v13

    .line 290
    if-lez v12, :cond_10

    .line 292
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    move-result v12

    .line 298
    :goto_9
    if-eqz v14, :cond_11

    .line 300
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 302
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 304
    add-int/2addr v13, v7

    .line 305
    sub-int v7, v10, v13

    .line 307
    const/high16 v13, 0x40000000    # 2.0f

    .line 309
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    move-result v16

    .line 313
    move/from16 v6, v16

    .line 315
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 316
    const/16 v16, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    iget v13, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 321
    const/16 v16, 0x0

    .line 323
    cmpl-float v13, v13, v16

    .line 325
    if-lez v13, :cond_12

    .line 327
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 328
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v6

    .line 332
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 334
    int-to-float v6, v6

    .line 335
    mul-float v7, v7, v6

    .line 337
    div-float/2addr v7, v15

    .line 338
    float-to-int v6, v7

    .line 339
    add-int v7, v12, v6

    .line 341
    const/high16 v6, 0x40000000    # 2.0f

    .line 343
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    move-result v18

    .line 347
    move/from16 v6, v18

    .line 349
    goto :goto_a

    .line 350
    :cond_12
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 351
    move v7, v12

    .line 352
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 353
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 356
    move-result v18

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 360
    move-result v19

    .line 361
    add-int v13, v18, v19

    .line 363
    invoke-static {v3, v1, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k(Landroid/view/View;II)I

    .line 366
    move-result v13

    .line 367
    if-eq v12, v7, :cond_14

    .line 369
    invoke-virtual {v3, v6, v13}, Landroid/view/View;->measure(II)V

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    move-result v3

    .line 376
    if-le v3, v5, :cond_14

    .line 378
    const/high16 v6, -0x80000000

    .line 380
    if-ne v4, v6, :cond_13

    .line 382
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 385
    move-result v3

    .line 386
    :goto_b
    move v5, v3

    .line 387
    goto :goto_c

    .line 388
    :cond_13
    if-nez v4, :cond_14

    .line 390
    goto :goto_b

    .line 391
    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 393
    const/16 v6, 0x8

    .line 395
    goto/16 :goto_8

    .line 397
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q()Ljava/util/ArrayList;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_1a

    .line 403
    if-nez v14, :cond_1a

    .line 405
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 406
    :goto_d
    if-ge v8, v11, :cond_1a

    .line 408
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 415
    move-result v3

    .line 416
    const/16 v4, 0x8

    .line 418
    if-ne v3, v4, :cond_16

    .line 420
    const/high16 v12, 0x40000000    # 2.0f

    .line 422
    const/high16 v13, -0x80000000

    .line 424
    goto :goto_f

    .line 425
    :cond_16
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/graphics/Rect;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 437
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 439
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    add-int/2addr v7, v9

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 445
    move-result v9

    .line 446
    const/high16 v12, 0x40000000    # 2.0f

    .line 448
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 455
    move-result v12

    .line 456
    const/high16 v13, -0x80000000

    .line 458
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    move-result v12

    .line 462
    invoke-virtual {v2, v12, v9}, Landroid/view/View;->measure(II)V

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 468
    move-result v12

    .line 469
    const/high16 v15, 0x1000000

    .line 471
    and-int/2addr v12, v15

    .line 472
    const/4 v15, 0x1

    .line 473
    if-eq v12, v15, :cond_17

    .line 475
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)I

    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_18

    .line 481
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 484
    move-result v12

    .line 485
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)I

    .line 488
    move-result v15

    .line 489
    if-ge v12, v15, :cond_18

    .line 491
    :cond_17
    const/high16 v12, 0x40000000    # 2.0f

    .line 493
    goto :goto_e

    .line 494
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 497
    move-result v3

    .line 498
    const/high16 v12, 0x40000000    # 2.0f

    .line 500
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 503
    move-result v3

    .line 504
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 507
    goto :goto_f

    .line 508
    :goto_e
    sub-int v3, v10, v7

    .line 510
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 513
    move-result v3

    .line 514
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 517
    if-nez v8, :cond_19

    .line 519
    :goto_f
    const/4 v3, 0x1

    .line 520
    goto :goto_10

    .line 521
    :cond_19
    const/4 v3, 0x1

    .line 522
    iput-boolean v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 524
    iput-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 526
    const/4 v14, 0x1

    .line 527
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 529
    goto :goto_d

    .line 530
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 533
    move-result v1

    .line 534
    add-int/2addr v5, v1

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 538
    move-result v1

    .line 539
    add-int/2addr v5, v1

    .line 540
    move/from16 v1, v17

    .line 542
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 545
    iput-boolean v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 547
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 549
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->B()I

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1b

    .line 555
    if-nez v14, :cond_1b

    .line 557
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 559
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->a()V

    .line 562
    :cond_1b
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 29
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 31
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 33
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:I

    .line 35
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 25
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 27
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:I

    .line 29
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->H(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 43
    sub-float v2, v0, v2

    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 47
    sub-float v3, p1, v3

    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 51
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->A()I

    .line 54
    move-result v4

    .line 55
    mul-float v2, v2, v2

    .line 57
    mul-float v3, v3, v3

    .line 59
    add-float/2addr v2, v3

    .line 60
    mul-int v4, v4, v4

    .line 62
    int-to-float v3, v4

    .line 63
    cmpg-float v2, v2, v3

    .line 65
    if-gez v2, :cond_3

    .line 67
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 69
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 71
    float-to-int v0, v0

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/View;II)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p1

    .line 92
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 94
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 96
    :cond_3
    :goto_0
    return v1
.end method

.method public open()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 4
    return-void
.end method

.method public openPane()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public p(FI)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float p1, p1, v3

    .line 45
    add-float/2addr p2, p1

    .line 46
    int-to-float p1, v1

    .line 47
    add-float/2addr p2, p1

    .line 48
    sub-float/2addr v2, p2

    .line 49
    float-to-int p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result p2

    .line 55
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    add-int/2addr p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float p1, p1, v1

    .line 64
    add-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->S(Landroid/view/View;II)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()V

    .line 83
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    return v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Landroidx/window/layout/r;->isSeparating()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 15
    invoke-interface {v0}, Landroidx/window/layout/l;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 26
    invoke-interface {v0}, Landroidx/window/layout/l;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 36
    invoke-static {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroidx/window/layout/r;Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v4

    .line 57
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 113
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 114
    aput-object v1, v2, v4

    .line 116
    const/4 v1, 0x1

    .line 117
    aput-object v3, v2, v1

    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_0
    return-object v1
.end method

.method public r(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(Landroid/view/View;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 88
    if-ge v12, v11, :cond_8

    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 103
    if-ne v15, v6, :cond_4

    .line 105
    move/from16 v16, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 154
    if-lt v15, v9, :cond_7

    .line 156
    if-gt v0, v8, :cond_7

    .line 158
    if-gt v1, v10, :cond_7

    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 168
    move-object/from16 v0, p1

    .line 170
    move/from16 v1, v16

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 15
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 4
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 4
    return-void
.end method
