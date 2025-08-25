.class public Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;,
        Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;
    }
.end annotation


# instance fields
.field public OooO:Landroid/graphics/drawable/Drawable;

.field public OooO00o:F

.field public OooO0O0:Landroidx/customview/widget/ViewDragHelper;

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

.field public OooO0o0:Landroid/view/View;

.field public OooO0oO:Landroidx/fragment/app/Fragment;

.field public OooO0oo:Landroid/graphics/drawable/Drawable;

.field public final OooOO0:Landroid/graphics/Rect;

.field public OooOO0O:I

.field public OooOO0o:Z

.field public OooOOO:F

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:F

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public final OooOo0o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o:F

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0:Landroid/graphics/Rect;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0o:Z

    const p2, 0x3ea8f5c3    # 0.33f

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOoo:F

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0:I

    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0O:I

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0o:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0()V

    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/app/b;

    if-eqz v1, :cond_2

    .line 17
    check-cast v0, Lcom/cloud/tmc/integration/structure/app/b;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/ui/fragment/a;->d(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public OooO00o(II)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0o:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO:Landroid/graphics/drawable/Drawable;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final OooO00o(ILcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0o:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-ltz p1, :cond_0

    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MAX:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_1

    .line 5
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;->MED:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_2

    .line 7
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mEdgeSize"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;-><init>(Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->p(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->shape_swipe_back_shadow:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o(II)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->setEdgeOrientation(I)V

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0o:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    mul-float v2, v2, v1

    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    add-float/2addr v2, v3

    .line 40
    float-to-int v2, v2

    .line 41
    iput v2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    .line 43
    const/high16 v2, 0x41c80000    # 25.0f

    .line 45
    mul-float v1, v1, v2

    .line 47
    add-float/2addr v1, v3

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0:I

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    int-to-float v0, v0

    .line 54
    const v1, 0x3ea8f5c3    # 0.33f

    .line 57
    mul-float v0, v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0O:I

    .line 62
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0Oo:F

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    cmpl-float v1, v1, v0

    .line 11
    if-ltz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOOO:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 51
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->w()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 59
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->w()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO:F

    .line 75
    mul-float v0, v0, v1

    .line 77
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0Oo:F

    .line 79
    mul-float v0, v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 84
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->w()Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_2

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 110
    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    move-result p3

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget p4, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0Oo:F

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    cmpl-float p4, p4, v0

    .line 20
    if-lez p4, :cond_5

    .line 22
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 24
    invoke-virtual {p4}, Landroidx/customview/widget/ViewDragHelper;->B()I

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_5

    .line 30
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p2, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 37
    and-int/lit8 v2, v0, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 43
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 52
    iget v4, p4, Landroid/graphics/Rect;->left:I

    .line 54
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO:Landroid/graphics/drawable/Drawable;

    .line 71
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 73
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_2
    :goto_1
    iget p4, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0Oo:F

    .line 92
    const/high16 v0, 0x43190000    # 153.0f

    .line 94
    mul-float p4, p4, v0

    .line 96
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOoo:F

    .line 98
    mul-float p4, p4, v0

    .line 100
    float-to-int p4, p4

    .line 101
    shl-int/lit8 p4, p4, 0x18

    .line 103
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 105
    and-int/lit8 v2, v0, 0x1

    .line 107
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    :cond_5
    return p3
.end method

.method public getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0:I

    .line 26
    int-to-float v2, v2

    .line 27
    cmpg-float v2, v0, v2

    .line 29
    if-ltz v2, :cond_1

    .line 31
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    .line 33
    int-to-float v2, v2

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-gtz v0, :cond_1

    .line 38
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0O:I

    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v1, v0

    .line 43
    if-lez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->R(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOOo:Z

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOo0:I

    .line 10
    iget p3, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOo:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p4

    .line 16
    add-int/2addr p4, p2

    .line 17
    iget p5, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOo:I

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p5

    .line 26
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOOo:Z

    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0:I

    .line 26
    int-to-float v2, v2

    .line 27
    cmpg-float v2, v0, v2

    .line 29
    if-ltz v2, :cond_1

    .line 31
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo00:I

    .line 33
    int-to-float v2, v2

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-gtz v0, :cond_1

    .line 38
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOo0O:I

    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v1, v0

    .line 43
    if-lez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->H(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOOo:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o(ILcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeLevel(Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o(ILcom/cloud/tmc/miniapp/widget/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeOrientation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0O:I

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->O(I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_swipe_back_shadow:I

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o(II)V

    .line 19
    :cond_1
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0o:Z

    .line 3
    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO:F

    .line 3
    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o:F

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Threshold value should be between 0 and 1.0"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public setSwipeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOoo:F

    .line 3
    return-void
.end method
