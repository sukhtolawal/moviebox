.class public final Lcom/cloud/tmc/miniapp/defaultimpl/OnStopAppPointImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/point/OnStopAppPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    :try_start_0
    const-string v0, "pauseAppAudio"

    .line 17
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;

    .line 27
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->pauseAppAudio(Lcom/cloud/tmc/integration/structure/App;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "stopAppAudioEffect"

    .line 35
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    check-cast p2, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;

    .line 45
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->stopAppAudioEffect(Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string p2, "OnResumeAppPoint"

    .line 51
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_2
    return-void
.end method
