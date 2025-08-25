.class public final Lcom/cloud/tmc/integration/defaultImpl/AdsenseManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/IAdsenseProxy;


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
.method public adsenseEnable()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableAdsense"

    .line 5
    const-string v2, "{\"open\":true}"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    const-class v2, Lcom/cloud/tmc/integration/model/AdsenseBean;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/integration/model/AdsenseBean;

    .line 24
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AdsenseBean;->getOpen()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0
.end method
