.class public final Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->getOfflineApps(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lbc/a;

.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;->this$0:Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;->$callback:Lbc/a;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;->this$0:Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;->$callback:Lbc/a;

    .line 5
    const-string v2, "timeout"

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    return-void
.end method
