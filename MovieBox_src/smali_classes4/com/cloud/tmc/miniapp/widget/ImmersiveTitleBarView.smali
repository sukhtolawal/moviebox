.class public final Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lub/c;


# instance fields
.field public final OooO:Lkotlin/Lazy;

.field public OooO00o:Landroid/view/View$OnClickListener;

.field public OooO0O0:Landroid/view/View$OnClickListener;

.field public OooO0OO:Landroid/view/View$OnClickListener;

.field public final OooO0Oo:Lkotlin/Lazy;

.field public final OooO0o:Lkotlin/Lazy;

.field public final OooO0o0:Lkotlin/Lazy;

.field public final OooO0oO:Lkotlin/Lazy;

.field public final OooO0oo:Lkotlin/Lazy;

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:Lcom/cloud/tmc/miniapp/widget/AddScreenView;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0o;

    .line 11
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 14
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0Oo:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooOO0O;

    .line 22
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 25
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0o0:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0OO;

    .line 33
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0o:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO;

    .line 44
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 47
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0oO:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooOO0;

    .line 55
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 58
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0oo:Lkotlin/Lazy;

    .line 64
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooOOO0;

    .line 66
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooOOO0;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 69
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO:Lkotlin/Lazy;

    .line 75
    const/4 p2, 0x1

    .line 76
    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0o:I

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object p1

    .line 82
    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->layout_mini_app_title_bar:I

    .line 84
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/d;

    .line 93
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/d;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_0

    .line 109
    const/high16 p2, 0x43340000    # 180.0f

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    const-string p2, "TitleBarView"

    .line 120
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO00o;

    .line 129
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 132
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->setOnLeftClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 135
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0O0;

    .line 137
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 140
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->setOnRightClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 143
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO00o()V

    .line 146
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)Lcom/cloud/tmc/miniapp/widget/CapsuleView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO00o:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0O0:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0OO:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    :cond_1
    return-void
.end method

.method private final getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-capsule>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 14
    return-object v0
.end method

.method private final getFlHome()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0Oo:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-flHome>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    return-object v0
.end method

.method private final getFlMenuContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0oO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-flMenuContainer>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    return-object v0
.end method

.method private final getIvAddScreen()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0oo:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-ivAddScreen>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    return-object v0
.end method

.method private final getIvHome()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0o0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-ivHome>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    return-object v0
.end method

.method private final getTvAppTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-tvAppTitle>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0o:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setThemeMode(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Lxb/a;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :try_start_0
    sget-object v0, Leb/a;->a:Leb/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "[ImmersiveTitleBarView]: error"

    .line 13
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public attachPage(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->addScreenView:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/AddScreenView;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_100:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_m_100:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/e;

    .line 70
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/e;-><init>(Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOOO:Lcom/cloud/tmc/miniapp/widget/AddScreenView;

    .line 80
    return-void
.end method

.method public getAddScreenVisibility()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOOO:Lcom/cloud/tmc/miniapp/widget/AddScreenView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getHomeAction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0O:Z

    .line 3
    return v0
.end method

.method public setAddScreenVisibility(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0O:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOOO0:I

    .line 10
    :cond_0
    return-void
.end method

.method public setHomeAction(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0o:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setThemeMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setHomeVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getFlHome()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setOnAddScreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0OO:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO00o:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnHomeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooO0O0:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setThemeMode(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0o:I

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOOO:Lcom/cloud/tmc/miniapp/widget/AddScreenView;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOOO:Lcom/cloud/tmc/miniapp/widget/AddScreenView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/AddScreenView;->setThemeMode(I)V

    .line 21
    :cond_0
    invoke-static {p0}, Lxb/i;->a(Landroid/view/View;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v2}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 44
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    .line 50
    if-ne v2, v3, :cond_3

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v0, v2}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 58
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getCapsule()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {v0, p1, v2, v3}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;ILjava/util/HashMap;I)V

    .line 76
    :cond_4
    if-eqz p1, :cond_8

    .line 78
    if-eq p1, v1, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->shape_bg_title_bar_no_stroke_black_mode:I

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 90
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    .line 96
    if-eqz v0, :cond_7

    .line 98
    if-eq v0, v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget v4, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_immersive_title_bar_back_black_mode:I

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget v4, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_immersive_title_bar_home_black_mode:I

    .line 106
    :goto_2
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->shape_bg_title_bar_no_stroke_white_mode:I

    .line 116
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 119
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getIvHome()Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0:I

    .line 125
    if-eqz v0, :cond_a

    .line 127
    if-eq v0, v1, :cond_9

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    sget v4, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_back_white_mode:I

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    sget v4, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_home_white_mode:I

    .line 135
    :goto_3
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 138
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getTvAppTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0o:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setThemeMode(I)V

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 11
    return-void
.end method

.method public setTitleColor(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getTvAppTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcom/cloud/tmc/miniapp/R$color;->default_navigation_bar_title_white_color:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/R$color;->default_navigation_bar_title_black_color:I

    .line 16
    :goto_0
    invoke-static {v1, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->getTvAppTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOO0O:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setBackgroundColor(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->OooOOO0:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/ImmersiveTitleBarView;->setBackgroundColor(I)V

    .line 15
    :goto_0
    return-void
.end method
