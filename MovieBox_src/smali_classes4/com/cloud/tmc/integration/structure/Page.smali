.class public interface abstract Lcom/cloud/tmc/integration/structure/Page;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/node/DataNode;
.implements Lcom/cloud/tmc/kernel/node/d;
.implements Lcom/cloud/tmc/kernel/node/e;
.implements Lcom/cloud/tmc/kernel/node/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/structure/Page$b;,
        Lcom/cloud/tmc/integration/structure/Page$c;,
        Lcom/cloud/tmc/integration/structure/Page$d;,
        Lcom/cloud/tmc/integration/structure/Page$a;,
        Lcom/cloud/tmc/integration/structure/Page$e;
    }
.end annotation


# static fields
.field public static final SOURCE_NAVIGATE_BACK:Ljava/lang/String; = "navigateBack"

.field public static final SOURCE_RELAUNCH:Ljava/lang/String; = "reLaunch"


# virtual methods
.method public abstract synthetic addOnKeyboardListener(Lnc/a;)V
.end method

.method public abstract addRenderReadyListener(Lcom/cloud/tmc/integration/structure/Page$d;)V
.end method

.method public abstract backPressed()Z
.end method

.method public abstract bindContext(Ltb/d;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/Page$b;)V
.end method

.method public abstract synthetic changeNavigationBarProgress(IIJ)V
.end method

.method public abstract createPageRandomIdByGAID()Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public abstract enter()V
.end method

.method public abstract exit(Z)V
.end method

.method public abstract exit(ZLcom/cloud/tmc/integration/structure/Page$e;)V
.end method

.method public abstract synthetic getAddScreenVisibleStatus()Z
.end method

.method public abstract getApp()Lcom/cloud/tmc/integration/structure/App;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getBooleanValue(Ljava/lang/String;)Z
.end method

.method public abstract getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;
.end method

.method public abstract synthetic getGroup()Ldd/d;
.end method

.method public abstract synthetic getIntValue(Ljava/lang/String;)I
.end method

.method public abstract synthetic getJsonArrayValue(Ljava/lang/String;)Lcom/google/gson/JsonArray;
.end method

.method public abstract synthetic getJsonValue(Ljava/lang/String;)Lcom/google/gson/JsonObject;
.end method

.method public abstract synthetic getLongValue(Ljava/lang/String;)J
.end method

.method public abstract getOriginalURI()Ljava/lang/String;
.end method

.method public abstract getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;
.end method

.method public abstract getPageContext()Ltb/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageId()Ljava/lang/String;
.end method

.method public abstract getPagePath()Ljava/lang/String;
.end method

.method public abstract getPageRandomIdByGAId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageURI()Ljava/lang/String;
.end method

.method public abstract getRender()Lzc/i;
.end method

.method public abstract getSceneParams()Landroid/os/Bundle;
.end method

.method public abstract synthetic getScopeType()Ljava/lang/Class;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract synthetic getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
.end method

.method public abstract hide()V
.end method

.method public abstract synthetic hideAddScreenButton()V
.end method

.method public abstract synthetic hideHomeButton()V
.end method

.method public abstract synthetic hideNavigationBarLoading()V
.end method

.method public abstract synthetic hideTabBar(Z)Z
.end method

.method public abstract synthetic hideTabBarRedDot(I)Z
.end method

.method public abstract synthetic hideTabBarUnreadIcon(I)Z
.end method

.method public abstract synthetic inquiry(Ljava/util/List;Ldd/c$a;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isExited()Z
.end method

.method public abstract isHide()Z
.end method

.method public abstract isHomePage()Z
.end method

.method public abstract isPageLoaded()Z
.end method

.method public abstract isRenderReady()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract isTabPage()Z
.end method

.method public abstract synthetic isTransparent()Z
.end method

.method public abstract isUseForEmbed()Z
.end method

.method public abstract loadTabBar(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Z
.end method

.method public abstract pause()V
.end method

.method public abstract synthetic putBooleanValue(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic putIntValue(Ljava/lang/String;I)V
.end method

.method public abstract synthetic putJsonArrayValue(Ljava/lang/String;Lcom/google/gson/JsonArray;)V
.end method

.method public abstract synthetic putJsonValue(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end method

.method public abstract synthetic putLongValue(Ljava/lang/String;J)V
.end method

.method public abstract synthetic putStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshApp()V
.end method

.method public abstract reload()V
.end method

.method public abstract synthetic removeOnKeyboardListener(Lnc/a;)V
.end method

.method public abstract synthetic removeTabBarBadge(I)Z
.end method

.method public abstract resetPageRandomIdByGAID()Ljava/lang/String;
.end method

.method public abstract resume()V
.end method

.method public abstract synthetic setCapsuleStyle(Z)V
.end method

.method public abstract setExitListener(Lcom/cloud/tmc/integration/structure/Page$c;)V
.end method

.method public abstract synthetic setHomeAction(IZ)V
.end method

.method public abstract synthetic setNavigationBarBackgroundColor(Ljava/lang/String;)V
.end method

.method public abstract synthetic setNavigationBarIconStyle(Z)V
.end method

.method public abstract synthetic setNavigationBarTitle(Ljava/lang/String;)V
.end method

.method public abstract synthetic setNavigationBarTitleColor(Z)V
.end method

.method public abstract synthetic setNavigationBarTitleVisible(Z)V
.end method

.method public abstract synthetic setNavigationBarTransparent(Z)V
.end method

.method public abstract setPageChainContext(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V
.end method

.method public abstract setPageLoaded()V
.end method

.method public abstract synthetic setStatusBar(Z)V
.end method

.method public abstract synthetic setTabBarBadge(ILjava/lang/String;)Z
.end method

.method public abstract synthetic setTabBarItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract synthetic setTabBarItems(Lcom/google/gson/JsonArray;)Z
.end method

.method public abstract synthetic setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setTabPage(Z)V
.end method

.method public abstract synthetic setTitleBarVisible(Z)V
.end method

.method public abstract show()V
.end method

.method public abstract synthetic showAddScreenButton()V
.end method

.method public abstract synthetic showHomeButton()V
.end method

.method public abstract synthetic showNavigationBarLoading()V
.end method

.method public abstract synthetic showTabBar(Z)Z
.end method

.method public abstract synthetic showTabBarRedDot(I)Z
.end method

.method public abstract synthetic showTabBarUnreadIcon(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract synthetic usePermissions()Ljava/util/List;
.end method
