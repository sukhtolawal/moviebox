.class public final Lcom/cloud/tmc/integration/defaultImpl/RequestConfigManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/model/RequestConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preLoadConfig()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "requestConfig"

    .line 5
    const-string v2, "{\"repairIntToFloat\":true}"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    const-class v2, Lcom/cloud/tmc/integration/model/RequestConfigBean;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/integration/model/RequestConfigBean;

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/RequestConfigManager;->a:Lcom/cloud/tmc/integration/model/RequestConfigBean;

    .line 26
    return-void
.end method

.method public repairIntToFloat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/RequestConfigManager;->a:Lcom/cloud/tmc/integration/model/RequestConfigBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/RequestConfigBean;->getRepairIntToFloat()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method
