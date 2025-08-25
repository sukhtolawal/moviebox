.class public final Lcom/cloud/tmc/integration/utils/d0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/d0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/d0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/d0;->a:Lcom/cloud/tmc/integration/utils/d0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/d0;->a:Lcom/cloud/tmc/integration/utils/d0;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/d0;->a()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/cloud/tmc/integration/utils/d0;->h(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)V

    .line 12
    :cond_0
    return-object v1
.end method

.method public static final d(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBar:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/d0;->c(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/d0;->a:Lcom/cloud/tmc/integration/utils/d0;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/d0;->b()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/cloud/tmc/integration/utils/d0;->i(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/d0;->i(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 17
    :cond_1
    return-object v1
.end method

.method public static final f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    iget-object p0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->launchParams:Ljava/util/HashMap;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$PagesBean;

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    :goto_2
    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$PagesBean;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p0, v0

    .line 44
    :goto_3
    invoke-static {v1, p0}, Lcom/cloud/tmc/integration/utils/d0;->e(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_5

    .line 49
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_5
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "back"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "all"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;-><init>()V

    .line 6
    const-string v1, "black"

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setBorderStyle(Ljava/lang/String;)V

    .line 11
    const-string v1, "bottom"

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setPosition(Ljava/lang/String;)V

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setCustom(Ljava/lang/Boolean;)V

    .line 21
    return-object v0
.end method

.method public final b()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnablePullDownRefresh(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnablePullUpRefresh(Ljava/lang/Boolean;)V

    .line 14
    const-string v2, "default"

    .line 16
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderStyle(Ljava/lang/String;)V

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderCustomTextEnable(Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderTranslationContent(Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnableTransparentStatusBar(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnableNavigationBarLoading(Ljava/lang/Boolean;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationStyle(Ljava/lang/String;)V

    .line 36
    const-string v2, "#ffffff"

    .line 38
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 41
    const-string v2, "black"

    .line 43
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarTextStyle(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarIconStyle(Ljava/lang/String;)V

    .line 49
    const-string v2, "home"

    .line 51
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarHomeAction(Ljava/lang/String;)V

    .line 54
    const-string v2, "manual"

    .line 56
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setHandleWebviewPreload(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnablePageLoading(Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnableTabBarAdjustPan(Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setLimitTextZoom(Ljava/lang/Boolean;)V

    .line 68
    return-object v0
.end method

.method public final h(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getColor()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setColor(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getSelectedColor()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setSelectedColor(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getBackgroundColor()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setBackgroundColor(Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getBorderStyle()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setBorderStyle(Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, p2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iput-object v0, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 59
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getPosition()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setPosition(Ljava/lang/String;)V

    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getCustom()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->getCustom()Ljava/lang/Boolean;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->setCustom(Ljava/lang/Boolean;)V

    .line 88
    :cond_6
    return-void
.end method

.method public final i(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnablePullDownRefresh(Ljava/lang/Boolean;)V

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullUpRefresh()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnablePullUpRefresh(Ljava/lang/Boolean;)V

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableTransparentStatusBar()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnableTransparentStatusBar(Ljava/lang/Boolean;)V

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableNavigationBarLoading()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnableNavigationBarLoading(Ljava/lang/Boolean;)V

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarTitleText()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarTitleText(Ljava/lang/String;)V

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationStyle()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationStyle(Ljava/lang/String;)V

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 96
    :cond_6
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarTextStyle()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarTextStyle(Ljava/lang/String;)V

    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarIconStyle()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarIconStyle(Ljava/lang/String;)V

    .line 114
    :cond_8
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getNavigationBarHomeAction()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setNavigationBarHomeAction(Ljava/lang/String;)V

    .line 123
    :cond_9
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderStyle()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderStyle(Ljava/lang/String;)V

    .line 132
    :cond_a
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomTextEnable()Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderCustomTextEnable(Ljava/lang/Boolean;)V

    .line 149
    :cond_b
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomLoading()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_c

    .line 155
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderCustomLoading(Ljava/lang/String;)V

    .line 158
    :cond_c
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomLoadingGif()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 164
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderCustomLoadingGif(Ljava/lang/String;)V

    .line 167
    :cond_d
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomSuccess()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e

    .line 173
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderCustomSuccess(Ljava/lang/String;)V

    .line 176
    :cond_e
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomSuccessGif()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 182
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderCustomSuccessGif(Ljava/lang/String;)V

    .line 185
    :cond_f
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderTranslationContent()Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_10

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderTranslationContent(Ljava/lang/Boolean;)V

    .line 202
    :cond_10
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderAccentColor()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_11

    .line 208
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderAccentColor(Ljava/lang/String;)V

    .line 211
    :cond_11
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderBackgroundColor()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_12

    .line 217
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderBackgroundColor(Ljava/lang/String;)V

    .line 220
    :cond_12
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderDelayed()Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_13

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshHeaderDelayed(Ljava/lang/Integer;)V

    .line 237
    :cond_13
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshFooterAccentColor()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_14

    .line 243
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshFooterAccentColor(Ljava/lang/String;)V

    .line 246
    :cond_14
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshFooterBackgroundColor()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_15

    .line 252
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshFooterBackgroundColor(Ljava/lang/String;)V

    .line 255
    :cond_15
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshFooterDelayed()Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_16

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setRefreshFooterDelayed(Ljava/lang/Integer;)V

    .line 272
    :cond_16
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getContentBackgroundColor()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_17

    .line 278
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setContentBackgroundColor(Ljava/lang/String;)V

    .line 281
    :cond_17
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getHandleWebviewPreload()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_18

    .line 287
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setHandleWebviewPreload(Ljava/lang/String;)V

    .line 290
    :cond_18
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePageLoading()Ljava/lang/Boolean;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_19

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnablePageLoading(Ljava/lang/Boolean;)V

    .line 307
    :cond_19
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableTabBarAdjustPan()Ljava/lang/Boolean;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_1a

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setEnableTabBarAdjustPan(Ljava/lang/Boolean;)V

    .line 324
    :cond_1a
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getDarkModeNavigationBarBackgroundColor()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_1b

    .line 330
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setDarkModeNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 333
    :cond_1b
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getDarkModeNavigationBarTextStyle()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1c

    .line 339
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setDarkModeNavigationBarTextStyle(Ljava/lang/String;)V

    .line 342
    :cond_1c
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getDarkModeNavigationBarIconStyle()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_1d

    .line 348
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setDarkModeNavigationBarIconStyle(Ljava/lang/String;)V

    .line 351
    :cond_1d
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getDarkModeContentBackgroundColor()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_1e

    .line 357
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setDarkModeContentBackgroundColor(Ljava/lang/String;)V

    .line 360
    :cond_1e
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getLimitTextZoom()Ljava/lang/Boolean;

    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_1f

    .line 366
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result p2

    .line 370
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->setLimitTextZoom(Ljava/lang/Boolean;)V

    .line 377
    :cond_1f
    return-object p1
.end method
