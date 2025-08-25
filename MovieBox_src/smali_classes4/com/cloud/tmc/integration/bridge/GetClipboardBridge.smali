.class public Lcom/cloud/tmc/integration/bridge/GetClipboardBridge;
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

.method public getClipboard(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "msg"
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
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "clipboard"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/ClipboardManager;

    .line 36
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 48
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 59
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "text"

    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p3, :cond_1

    .line 73
    invoke-interface {p3, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 76
    return-void

    .line 77
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    invoke-interface {p3}, Lbc/a;->b()V

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 85
    invoke-interface {p3}, Lbc/a;->b()V

    .line 88
    :cond_4
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
