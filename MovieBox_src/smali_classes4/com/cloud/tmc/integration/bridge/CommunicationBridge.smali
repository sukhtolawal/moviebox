.class public final Lcom/cloud/tmc/integration/bridge/CommunicationBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


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
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

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

.method public final openByteBridge(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "byteBridge"

    .line 5
    const-string v2, "{\"open\":false}"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    const-string v2, "data"

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Lbc/a;->b()V

    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic permit()Ldd/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/CommunicationBridge;->permit()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ldd/f;

    return-object v0
.end method

.method public permit()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
