.class public final Lcom/cloud/tmc/integration/defaultImpl/RenderWebviewStrategyCache;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/render/IRenderWebivewStrategyCache;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "webviewCacheStrategy"

    .line 5
    const-string v2, "{\"systemWebView\": true, \"shellWebView\": true}"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getShellWebviewCacheStrategy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/defaultImpl/RenderWebviewStrategyCache;->a()Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->getShellWebView()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getSystemWebviewCacheStrategy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/defaultImpl/RenderWebviewStrategyCache;->a()Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->getSystemWebView()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method
