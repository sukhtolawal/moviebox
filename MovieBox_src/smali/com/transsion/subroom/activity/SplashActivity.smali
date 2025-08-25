.class public final Lcom/transsion/subroom/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/subroom/activity/SplashActivity$a;


# instance fields
.field public a:Lgq/b;

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/SplashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/activity/SplashActivity;->d:Lcom/transsion/subroom/activity/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lcom/transsion/subroom/activity/SplashActivity$mHandler$2;->INSTANCE:Lcom/transsion/subroom/activity/SplashActivity$mHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subroom/activity/SplashActivity;->V(Lcom/transsion/subroom/activity/SplashActivity;)V

    return-void
.end method

.method public static final synthetic N(Lcom/transsion/subroom/activity/SplashActivity;)Lgq/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lgq/b;

    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/subroom/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/SplashActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/subroom/activity/SplashActivity;Lgq/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lgq/b;

    return-void
.end method

.method private final T()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final V(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time_out"

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/SplashActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method private final setStatusBar()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3400

    goto :goto_0

    :cond_0
    const/16 v0, 0x1400

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 11

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "app_config_fetch_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0x1b7740

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    sget-object v1, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    invoke-virtual {v1}, Lcom/transsion/mb/config/download/RequestConfig;->l()V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsion/subroom/activity/SplashActivity$fetchAppConfig$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/transsion/subroom/activity/SplashActivity$fetchAppConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->T()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SplashActivity --> laterAd() --> state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/transsion/ad/a;->R(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v6, "ad_rendering"

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    iget-boolean v2, p0, Lcom/transsion/subroom/activity/SplashActivity;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/transsion/subroom/activity/SplashActivity;->c:Z

    const-string v2, "success"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "time_out"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Loq/b;->a:Loq/b;

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x5

    const/16 v9, 0x69

    const-string v10, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6"

    invoke-virtual/range {v5 .. v10}, Loq/b;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lgq/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    :cond_2
    iput-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lgq/b;

    :cond_3
    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->setStatusBar()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/SplashActivity;->W()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/SplashActivity;->R()V

    invoke-virtual {p0, v2}, Lcom/transsion/subroom/activity/SplashActivity;->X(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "without_ad"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lgq/b;

    if-eqz p1, :cond_5

    sget v0, Lcom/transsion/subroom/R$layout;->splash_ad_app_layout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lgq/b;->q0(Ljava/lang/Integer;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v2, "ad_end"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->t()V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->M(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->C()V

    return-void
.end method

.method public final X(Z)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsion/subroom/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSplashAdLoaded"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-static/range {p0 .. p0}, Lm/i/n/i;->onCreate(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v8, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v3, "splash_start"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    sget-object v2, Li3/a;->b:Li3/a$a;

    invoke-virtual {v2, v0}, Li3/a$a;->a(Landroid/app/Activity;)Li3/a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "SplashActivity"

    const-string v5, "finish from TaskRoot"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v2

    const-class v3, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsnet/loginapi/ILoginApi;

    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->g1()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lcom/transsnet/loginapi/ILoginApi;->b1(J)V

    sget-object v2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "first_start_not_show_cold_ad"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/transsion/subroom/activity/SplashActivity;->U(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v7, "ad_loading"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    new-instance v15, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/subroom/activity/SplashActivity;->T()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/transsion/subroom/activity/o;

    invoke-direct {v2, v0}, Lcom/transsion/subroom/activity/o;-><init>(Lcom/transsion/subroom/activity/SplashActivity;)V

    sget-object v3, Lpq/a;->a:Lpq/a;

    const-string v4, "ColdStartScene"

    invoke-virtual {v3, v4}, Lpq/a;->j(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    invoke-virtual {v1}, Lcom/transsion/push/tpush/PushRegisterManager;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v1}, Lcom/transsion/baseui/activity/d;->f(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lgq/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/d;->k(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/d;->o(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v6, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v1, "splash_resume"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    :cond_0
    return-void
.end method
