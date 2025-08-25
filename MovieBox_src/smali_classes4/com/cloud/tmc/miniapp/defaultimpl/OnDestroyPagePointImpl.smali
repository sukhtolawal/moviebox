.class public final Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/point/OnDestroyPagePoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyPagePointImpl$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    const-string v0, "offKeyboardHeightChange"

    .line 10
    invoke-interface {p3, p2, v0}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 13
    move-result-object p3

    .line 14
    instance-of v0, p3, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p3, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->offKeyboardHeightChange(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "OnDestroyPagePointImpl"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "OnDestroyPagePointImpl"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
