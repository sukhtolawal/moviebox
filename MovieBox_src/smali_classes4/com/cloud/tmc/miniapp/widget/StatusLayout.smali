.class public final Lcom/cloud/tmc/miniapp/widget/StatusLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;,
        Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public OooO:Landroid/widget/TextView;

.field public OooO00o:Landroid/view/ViewGroup;

.field public OooO0O0:Landroid/widget/TextView;

.field public OooO0OO:Landroid/widget/TextView;

.field public OooO0Oo:Landroidx/appcompat/widget/AppCompatImageView;

.field public OooO0o:Landroid/widget/LinearLayout;

.field public OooO0o0:Landroid/widget/TextView;

.field public OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

.field public OooOO0:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

.field public OooOO0O:Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;

.field public OooOO0o:Landroid/widget/TextView;

.field public OooOOO:Landroid/widget/TextView;

.field public OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

.field public OooOOOO:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

.field public OooOOOo:Z

.field public final OooOOo:Landroid/view/View$OnClickListener;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/t;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/t;-><init>(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/StatusLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOO:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;->a(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V

    :cond_0
    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/widget/StatusLayout;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 1
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    const-string v0, "settings_click"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "location"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "1"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->w()Z

    move-result p1

    const/high16 v0, 0x10000000

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.NETWORK_OPERATOR_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :try_start_1
    iput v1, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o0:I

    .line 40
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooOO0:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/e;->e(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 44
    iput-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 45
    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o:Z

    .line 46
    iput-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 47
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_2
    return-void
.end method

.method public final OooO00o(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/cloud/tmc/miniapp/R$layout;->widget_status_layout_normal_mode:I

    .line 3
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/cloud/tmc/miniapp/R$layout;->widget_status_layout:I

    .line 6
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->tv_status_title:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->tv_status_text:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->iv_error_icon:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0Oo:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->tv_status_retry:I

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->ll_error_layout:I

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->ll_loading_layout:I

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->cl_launcher_loading:I

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0:Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;

    if-eqz v0, :cond_b

    .line 15
    iput-object p1, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0OO:Ljava/lang/Integer;

    if-nez p1, :cond_9

    goto :goto_9

    .line 16
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/cloud/tmc/miniapp/R$layout;->layout_miniapp_launch_normal_mode:I

    .line 18
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_a

    .line 19
    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/cloud/tmc/miniapp/R$layout;->layout_miniapp_launch:I

    .line 20
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_a
    sget v2, Lcom/cloud/tmc/miniapp/R$id;->iv_loading_img:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.iv_loading_img)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/cloud/tmc/miniapp/R$id;->ll_bottom:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ll_bottom)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v2, v0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0O0:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_b
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    sget v2, Lcom/cloud/tmc/miniapp/R$id;->tv_loading_name:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_b

    :cond_c
    move-object v0, v3

    :goto_b
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    sget v2, Lcom/cloud/tmc/miniapp/R$id;->tv_loading_progress:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    goto :goto_c

    :cond_d
    move-object v0, v3

    :goto_c
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    sget v2, Lcom/cloud/tmc/miniapp/R$id;->tv_error_msg:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_d

    :cond_e
    move-object v0, v3

    :goto_d
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    sget v2, Lcom/cloud/tmc/miniapp/R$id;->tv_go_setting:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_e

    :cond_f
    move-object v0, v3

    :goto_e
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    sget v2, Lcom/cloud/tmc/miniapp/R$id;->cl_no_network_view:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    goto :goto_f

    :cond_10
    move-object v0, v3

    :goto_f
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO00o(Ljava/lang/Integer;)V

    :cond_11
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    sget v0, Lcom/cloud/tmc/miniapp/R$id;->ul_upgrade:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;

    goto :goto_10

    :cond_12
    move-object p1, v3

    :goto_10
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0O:Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_13
    if-nez v3, :cond_16

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026R.attr.windowBackground))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    goto :goto_11

    .line 32
    :cond_14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    :goto_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 35
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/u;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/u;-><init>(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o0:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOo:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_19

    .line 37
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    move-result v0

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    .line 38
    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->OooO00o()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o(Ljava/lang/Integer;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    .line 4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o:Landroid/widget/LinearLayout;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const/16 v1, 0x8

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setHintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0Oo:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V
    .locals 1

    .line 1
    const-string v0, "progressConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/LoadingTextView;->setProgressConfigModel(Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final setMainLayoutAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO00o:Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setOnCustomNoNetWorkOnPinForLaterListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnCustomNoNetWorkRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOO0:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->setOnRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setOnPinForLaterListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOO:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0OO()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0o0:Landroid/widget/TextView;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOO:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 3
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_0
    return-void
.end method
