.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;->getWifiList(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/WifiBridge;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbc/a;

.field public final synthetic d:Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

.field public final synthetic e:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Lbc/a;Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->a:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->c:Lbc/a;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->d:Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->e:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->c:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    const/16 v2, 0x2ee7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "errCode"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    const-string v2, "errMsg"

    .line 23
    const-string v3, "not have location permission: W12007"

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->a:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->b:Landroid/content/Context;

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$isLocationOpen(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->c:Lbc/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const/16 v2, 0x2ee6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "errCode"

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    const-string v2, "errMsg"

    .line 38
    const-string v3, "gps not turned on: W12006"

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->a:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 49
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->b:Landroid/content/Context;

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->d:Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$registerWifiReceiver(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;)V

    .line 59
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->e:Landroid/net/wifi/WifiManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->c:Lbc/a;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Lbc/a;->g()V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;->c:Lbc/a;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Lbc/a;->b()V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
