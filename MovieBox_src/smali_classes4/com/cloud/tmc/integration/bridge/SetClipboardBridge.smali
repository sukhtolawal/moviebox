.class public Lcom/cloud/tmc/integration/bridge/SetClipboardBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


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

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setClipboard(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "text"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "clipboard"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/content/ClipboardManager;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    if-eqz p3, :cond_1

    .line 46
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 48
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 51
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 57
    invoke-interface {p3}, Lbc/a;->b()V

    .line 60
    :cond_3
    return-void
.end method
