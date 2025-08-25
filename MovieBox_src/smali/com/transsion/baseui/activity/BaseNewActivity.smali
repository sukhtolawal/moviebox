.class public abstract Lcom/transsion/baseui/activity/BaseNewActivity;
.super Lcom/transsion/baseui/activity/BaseMusicFloatActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/activity/BaseMusicFloatActivity<",
        "TT;>;",
        "Lcom/transsion/baselib/report/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public f:F

.field public g:F

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;-><init>()V

    new-instance v0, Lcom/transsion/baseui/activity/BaseNewActivity$logViewConfig$2;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/activity/BaseNewActivity$logViewConfig$2;-><init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M(Lcom/transsion/baseui/activity/BaseNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->U(Lcom/transsion/baseui/activity/BaseNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/transsion/baseui/activity/BaseNewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->m0(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    return-void
.end method

.method public static final U(Lcom/transsion/baseui/activity/BaseNewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final m0(Lcom/transsion/baseui/activity/BaseNewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->k0()V

    return-void
.end method

.method private final setStatusBar()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->setImmersionStatusBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->isChangeStatusBar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->statusColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->isTranslucent()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->isStatusDark()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    const-string v1, "with"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->o0(Lcom/gyf/immersionbar/ImmersionBar;)V

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Q()Landroid/view/View;
    .locals 7

    new-instance v6, Lcom/tn/lib/view/StateView;

    invoke-direct {v6, p0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->P()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final R()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->d:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$layout;->default_base_loading_layout:I

    iget-object v2, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsion/baseui/activity/c;

    invoke-direct {v2, p0}, Lcom/transsion/baseui/activity/c;-><init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public W()Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/tn/lib/view/NoNetworkBigView;

    invoke-direct {v0, p0}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle(ZLjava/lang/String;)V

    new-instance v1, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;-><init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$2;

    invoke-direct {v1, p0}, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$2;-><init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public X(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public abstract Y()V
.end method

.method public abstract Z()V
.end method

.method public abstract a0()V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    invoke-virtual {v0}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/baselib/locale/LocaleManager;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/baselib/locale/LocaleManager$b;->k(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d0()V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->f:F

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->g:F

    iget v1, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->S()V

    invoke-virtual {p0, p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->X(Landroid/app/Activity;)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->setStatusBar()V

    return-void
.end method

.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->Q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isAttach()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->T()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    invoke-interface {v0}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/transsion/baseui/activity/b;

    invoke-direct {v1, p0}, Lcom/transsion/baseui/activity/b;-><init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->a(Lcom/transsion/baselib/report/e;)Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lcom/gyf/immersionbar/ImmersionBar;)V
    .locals 1

    const-string v0, "with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/transsion/baseui/activity/BaseNewActivity$onConnected$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/transsion/baseui/activity/BaseNewActivity$onConnected$1;-><init>(Lcom/transsion/baseui/activity/BaseNewActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->setStatusBar()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->Z()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->a0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->Y()V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->d0()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->e0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onDestroy()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onDisconnected()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onPause()V

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->b(Lcom/transsion/baselib/report/e;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->onResume()V

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->c(Lcom/transsion/baselib/report/e;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->isAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/transsion/room/api/IFloatingApi;->n0(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->isAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/transsion/room/api/IFloatingApi;->U0(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public abstract retryLoadData()V
.end method

.method public setImmersionStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setView()V
    .locals 2

    sget v0, Lcom/transsion/baseui/R$layout;->default_base_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/transsion/baseui/R$id;->llRootView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->a:Landroid/widget/FrameLayout;

    sget v0, Lcom/transsion/baseui/R$id;->flContent:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    invoke-interface {v1}, Ln6/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget v0, Lcom/transsion/baseui/R$id;->flStateView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->b:Landroid/widget/FrameLayout;

    sget v0, Lcom/transsion/baseui/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public statusColor()I
    .locals 1

    sget v0, Lcom/tn/lib/widget/R$color;->bg_01:I

    return v0
.end method
