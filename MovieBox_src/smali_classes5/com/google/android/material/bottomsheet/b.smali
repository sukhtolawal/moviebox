.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$f;
    }
.end annotation


# instance fields
.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/material/bottomsheet/b$f;

.field public p:Z

.field public q:Loi/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 7
    new-instance p2, Lcom/google/android/material/bottomsheet/b$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/b$e;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->i(I)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 26
    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic j(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$f;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$f;)Lcom/google/android/material/bottomsheet/b$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$f;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/bottomsheet/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->k:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 24
    :goto_1
    return-void
.end method

.method public final n()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 20
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 32
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(Z)V

    .line 60
    new-instance v0, Loi/c;

    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 66
    invoke-direct {v0, v1, v2}, Loi/c;-><init>(Loi/b;Landroid/view/View;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->q:Loi/c;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 73
    return-object v0
.end method

.method public o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n()Landroid/widget/FrameLayout;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xff

    .line 25
    if-ge v1, v3, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    xor-int/lit8 v4, v1, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    xor-int/lit8 v4, v1, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 48
    :cond_2
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$f;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b$f;->e(Landroid/view/Window;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->s()V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    const/16 v1, 0x17

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    const/high16 v0, 0x4000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$f;->e(Landroid/view/Window;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->q:Loi/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Loi/c;->f()V

    .line 16
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/k;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->k:Z

    .line 3
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 8
    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->n:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 35
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->q:Loi/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Loi/c;->c()V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Loi/c;->f()V

    .line 17
    :goto_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->s()V

    .line 26
    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->l:Z

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->n:Z

    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/b;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/b;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n()Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 6
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/b$a;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    if-nez p3, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 75
    new-instance p2, Lcom/google/android/material/bottomsheet/b$c;

    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/b$c;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    .line 85
    new-instance p2, Lcom/google/android/material/bottomsheet/b$d;

    .line 87
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/b$d;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroid/widget/FrameLayout;

    .line 95
    return-object p1
.end method
