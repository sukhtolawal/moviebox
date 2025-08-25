.class public abstract Lcom/transsion/audio/view/FloatingMagnetView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;
    }
.end annotation


# static fields
.field public static final MARGIN_EDGE:I = 0xd


# instance fields
.field public a:Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;

.field public b:I

.field public c:I

.field public d:Z

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/audio/view/FloatingMagnetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->d:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->g:F

    iput p1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->h:F

    .line 3
    invoke-virtual {p0}, Lcom/transsion/audio/view/FloatingMagnetView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/audio/view/FloatingMagnetView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/FloatingMagnetView;->e(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/transsion/audio/view/FloatingMagnetView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/view/FloatingMagnetView;->g(FF)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract attach(Landroid/content/Context;)V
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/audio/view/FloatingMagnetView;->f:F

    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;-><init>(Lcom/transsion/audio/view/FloatingMagnetView;)V

    .line 6
    iput-object v0, p0, Lcom/transsion/audio/view/FloatingMagnetView;->a:Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/audio/view/FloatingMagnetView;->i()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/audio/view/FloatingMagnetView;->d:Z

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/transsion/audio/view/FloatingMagnetView;->h(ZZ)V

    .line 9
    return-void
.end method

.method public abstract expanded()V
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->f:F

    .line 9
    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->b:I

    .line 8
    add-int/lit8 p1, p1, -0xd

    .line 10
    int-to-float p1, p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 18
    iget p2, p0, Lcom/transsion/audio/view/FloatingMagnetView;->f:F

    .line 20
    cmpl-float v2, p2, v1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/audio/view/FloatingMagnetView;->c()V

    .line 27
    move v0, p2

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/transsion/audio/view/FloatingMagnetView;->a:Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->c:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;->start(FF)V

    .line 49
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->b:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/transsion/audio/view/FloatingMagnetView;->c:I

    .line 26
    :cond_0
    return-void
.end method

.method public abstract isPackUp()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/audio/view/FloatingMagnetView;->f(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    new-instance v1, Lcom/transsion/audio/view/c;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/transsion/audio/view/c;-><init>(Lcom/transsion/audio/view/FloatingMagnetView;Z)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onSlideTheLeft()V
.end method

.method public abstract onStateChanged(I)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/transsion/audio/view/FloatingMagnetView;->g:F

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/transsion/audio/view/FloatingMagnetView;->h:F

    .line 24
    iget v1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->g:F

    .line 26
    cmpg-float v3, v0, v1

    .line 28
    if-gez v3, :cond_3

    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-lez v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/transsion/audio/view/FloatingMagnetView;->onSlideTheLeft()V

    .line 44
    return v2

    .line 45
    :cond_1
    if-eq v0, v2, :cond_2

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/transsion/audio/view/FloatingMagnetView;->g:F

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    cmpg-float v0, v0, v1

    .line 65
    if-gez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/transsion/audio/view/FloatingMagnetView;->onViewClick()V

    .line 70
    return v2

    .line 71
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public abstract onViewClick()V
.end method

.method public abstract packUp()V
.end method

.method public abstract packUpAnimation()V
.end method

.method public abstract prepare()V
.end method

.method public abstract setOnOptionListener(Lcom/transsion/audio/view/EnFloatingView$f;)V
.end method
