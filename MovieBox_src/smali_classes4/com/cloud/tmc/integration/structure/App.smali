.class public interface abstract Lcom/cloud/tmc/integration/structure/App;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/node/DataNode;
.implements Lcom/cloud/tmc/kernel/node/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/structure/App$a;,
        Lcom/cloud/tmc/integration/structure/App$PopParams;,
        Lcom/cloud/tmc/integration/structure/App$ResumeParams;
    }
.end annotation


# virtual methods
.method public abstract addPageReadyListener(Lcom/cloud/tmc/integration/structure/App$a;)V
.end method

.method public abstract backPressed()Z
.end method

.method public abstract backToHeaderPage()V
.end method

.method public abstract bindContext(Ltb/b;)V
    .param p1    # Ltb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract exit()V
.end method

.method public abstract exitAllThenPushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract exitToHomePage()V
.end method

.method public abstract getActivePage()Lcom/cloud/tmc/integration/structure/Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getActivePageIndex()I
.end method

.method public abstract getAddHomeShowStatus(I)Z
.end method

.method public abstract getAlivePageCount()I
.end method

.method public abstract getAppChainContext()Lwa/a;
.end method

.method public abstract getAppContext()Ltb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppLifecycleCallback()Lua/f;
.end method

.method public abstract getAppManager()Lcom/cloud/tmc/integration/structure/AppManager;
.end method

.method public abstract getAppModel()Lcom/cloud/tmc/integration/model/AppModel;
.end method

.method public abstract getAppType()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAsyncStartLoadingCallback()Lua/e;
.end method

.method public abstract getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;
.end method

.method public abstract synthetic getBooleanValue(Ljava/lang/String;)Z
.end method

.method public abstract getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;
.end method

.method public abstract getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;
.end method

.method public abstract getFirstPage()Lcom/cloud/tmc/integration/structure/Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getGroup()Ldd/d;
.end method

.method public abstract getHideMiniAppLoadingStatus()Z
.end method

.method public abstract getHomePagePath()Ljava/lang/String;
.end method

.method public abstract getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;
.end method

.method public abstract getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;
.end method

.method public abstract synthetic getIntValue(Ljava/lang/String;)I
.end method

.method public abstract getInterectCallbackId()Ljava/lang/String;
.end method

.method public abstract synthetic getJsonArrayValue(Ljava/lang/String;)Lcom/google/gson/JsonArray;
.end method

.method public abstract synthetic getJsonValue(Ljava/lang/String;)Lcom/google/gson/JsonObject;
.end method

.method public abstract getLoadHtmlDataCallback()Lua/g;
.end method

.method public abstract synthetic getLongValue(Ljava/lang/String;)J
.end method

.method public abstract getMFAHStatus()Z
.end method

.method public abstract getMiniAppAutoPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
.end method

.method public abstract getMiniAppLoadStatus()Z
.end method

.method public abstract getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;
.end method

.method public abstract getPageByNodeId(J)Lcom/cloud/tmc/integration/structure/Page;
.end method

.method public abstract getPageType(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPermissionInterectMap()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrePage()Lcom/cloud/tmc/integration/structure/Page;
.end method

.method public abstract getRouteType(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRouteType(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSceneParams()Landroid/os/Bundle;
.end method

.method public abstract synthetic getScopeType()Ljava/lang/Class;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getStartToken()J
.end method

.method public abstract getStartUrl()Ljava/lang/String;
.end method

.method public abstract synthetic getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasHomePage()Z
.end method

.method public abstract hideMiniAppAddHomeBar()V
.end method

.method public abstract init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic inquiry(Ljava/util/List;Ldd/c$a;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isExited()Z
.end method

.method public abstract isFirstPage()Z
.end method

.method public abstract isTinyApp()Z
.end method

.method public abstract notifyAddHomeShow(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract performBack()V
.end method

.method public abstract popPage(Lcom/google/gson/JsonObject;)V
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract popTo(IZLcom/google/gson/JsonObject;)V
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract pushWebViewPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
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

.method public abstract putPageType(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putRouteType(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic putStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract redirectTo(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract removePage(Lcom/cloud/tmc/integration/structure/Page;ZLcom/cloud/tmc/integration/structure/Page$e;)V
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/Page$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract restart(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setAddhomeShowCallback(Lua/i;)V
.end method

.method public abstract setAppCallback(Lua/d;)V
.end method

.method public abstract setAppChainContext(Lwa/a;)V
.end method

.method public abstract setAppStartTime(J)V
.end method

.method public abstract setAppType(Ljava/lang/String;)V
.end method

.method public abstract setAsyncStartLoadingCallback(Lua/e;)V
.end method

.method public abstract setLoadHtmlDataCallback(Lua/g;)V
.end method

.method public abstract setMiniAppAutoPopover(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;)V
.end method

.method public abstract setMiniAppLoadStatus(Z)V
.end method

.method public abstract setMiniappLifecycleCallback(Lua/f;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchTab(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract updateAddHomeShowStatus(I)V
.end method

.method public abstract updateAppModel(Lcom/cloud/tmc/integration/model/AppModel;)V
.end method

.method public abstract updateHideMiniappLoadingStatus(Z)V
.end method

.method public abstract updateInterectCallbackId(Ljava/lang/String;)V
.end method

.method public abstract updateMFAHStatus(Z)V
.end method

.method public abstract synthetic usePermissions()Ljava/util/List;
.end method
