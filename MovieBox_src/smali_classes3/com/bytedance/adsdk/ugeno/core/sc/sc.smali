.class public Lcom/bytedance/adsdk/ugeno/core/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Tf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;
    }
.end annotation


# instance fields
.field private volatile ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

.field private TRI:Z

.field private We:Lorg/json/JSONObject;

.field private pFF:Ljava/lang/String;

.field private sc:Lcom/bytedance/adsdk/ugeno/core/Tf;

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/Tf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->zY:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->TRI:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 12
    return-void
.end method

.method private pFF()Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;-><init>(Lcom/bytedance/adsdk/ugeno/core/sc/sc;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private pFF(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/core/Tf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    return-void
.end method

.method private zY(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->pFF()Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->ExN:Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;

    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/sc/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 35
    const-string p3, "type"

    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->We:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/sc/sc$1;

    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/sc/sc$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/sc/sc;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    .line 66
    return-void
.end method


# virtual methods
.method public pFF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->TRI:Z

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->zY(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/core/Tf;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->pFF:Ljava/lang/String;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->We:Lorg/json/JSONObject;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->zY:Z

    return-void
.end method

.method public sc()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->zY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->pFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->We:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
