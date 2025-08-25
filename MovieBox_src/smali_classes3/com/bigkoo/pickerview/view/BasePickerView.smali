.class public Lcom/bigkoo/pickerview/view/BasePickerView;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public f:Lf8/a;

.field public g:Z

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Z

.field public k:I

.field public l:Landroid/app/Dialog;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/View$OnKeyListener;

.field public final p:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x50

    .line 6
    iput v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->k:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->n:Z

    .line 11
    new-instance v0, Lcom/bigkoo/pickerview/view/BasePickerView$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$c;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 16
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->o:Landroid/view/View$OnKeyListener;

    .line 18
    new-instance v0, Lcom/bigkoo/pickerview/view/BasePickerView$d;

    .line 20
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$d;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 23
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->p:Landroid/view/View$OnTouchListener;

    .line 25
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/bigkoo/pickerview/view/BasePickerView;)Lg8/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/bigkoo/pickerview/view/BasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/bigkoo/pickerview/view/BasePickerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->g:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/bigkoo/pickerview/view/BasePickerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->j:Z

    .line 3
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    const-string v3, "qemu.hw.mainkeys"

    .line 29
    aput-object v3, v2, v6

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-object v0, v1

    .line 38
    :catchall_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dimen"

    .line 13
    const-string v1, "android"

    .line 15
    const-string v2, "navigation_bar_height"

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bool"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "config_showNavigationBar"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    move-result p0

    .line 22
    invoke-static {}, Lcom/bigkoo/pickerview/view/BasePickerView;->j()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "0"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, p0

    .line 46
    :goto_0
    return v2

    .line 47
    :cond_2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 54
    move-result p0

    .line 55
    xor-int/2addr p0, v2

    .line 56
    return p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 7
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 9
    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 16
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 18
    iget-boolean v1, v1, Lf8/a;->U:Z

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 25
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget v1, Lcom/bigkoo/pickerview/R$style;->picker_view_scale_anim:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 50
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$e;

    .line 52
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$e;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->g()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->g:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->n:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->h:Landroid/view/animation/Animation;

    .line 22
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$b;

    .line 24
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$b;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->h:Landroid/view/animation/Animation;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->h()V

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->g:Z

    .line 44
    :goto_1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iget-object v0, v0, Lf8/a;->A:Landroid/view/ViewGroup;

    .line 5
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$3;

    .line 7
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$3;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final i()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh8/c;->a(IZ)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->k:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lh8/c;->a(IZ)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->i()Landroid/view/animation/Animation;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->i:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->l()Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->h:Landroid/view/animation/Animation;

    .line 13
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x50

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->p()Z

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/ViewGroup;

    .line 39
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    .line 49
    const/16 v2, 0x1e

    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->e()V

    .line 61
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/ViewGroup;

    .line 63
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$a;

    .line 65
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$a;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 74
    iget-object v5, v2, Lf8/a;->A:Landroid/view/ViewGroup;

    .line 76
    if-nez v5, :cond_1

    .line 78
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 80
    check-cast v5, Landroid/app/Activity;

    .line 82
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 92
    iput-object v5, v2, Lf8/a;->A:Landroid/view/ViewGroup;

    .line 94
    :cond_1
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    .line 96
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 98
    iget-object v5, v5, Lf8/a;->A:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->a:Landroid/content/Context;

    .line 115
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/BasePickerView;->k(Landroid/content/Context;)I

    .line 118
    move-result v2

    .line 119
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 128
    iget v1, v1, Lf8/a;->R:I

    .line 130
    if-eq v1, v3, :cond_2

    .line 132
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 139
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :goto_0
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->t(Z)V

    .line 156
    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->j:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iget-object v0, v0, Lf8/a;->A:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->n:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->i:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 7
    iget-boolean v1, v1, Lf8/a;->U:Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->d:Landroid/view/ViewGroup;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->o:Landroid/view/View$OnKeyListener;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    :goto_1
    return-void
.end method

.method public u(Z)Lcom/bigkoo/pickerview/view/BasePickerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->p:Landroid/view/View$OnTouchListener;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->w()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->j:Z

    .line 21
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->r(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->c:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->l:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    return-void
.end method
