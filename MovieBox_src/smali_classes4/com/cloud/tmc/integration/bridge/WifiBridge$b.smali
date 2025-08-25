.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Ljava/lang/String;

.field public final c:Lbc/a;

.field public final synthetic d:Lcom/cloud/tmc/integration/bridge/WifiBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/net/wifi/WifiManager;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            "Lbc/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "wifiManager"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->d:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->a:Landroid/net/wifi/WifiManager;

    .line 18
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->b:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->c:Lbc/a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "wifiInfo"

    .line 3
    sget-object v1, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 5
    if-ne p1, v1, :cond_2

    .line 7
    :try_start_0
    const-class p1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 9
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->b:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->d:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 25
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->a:Landroid/net/wifi/WifiManager;

    .line 32
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->a:Landroid/net/wifi/WifiManager;

    .line 38
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const/16 v6, 0x22

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 90
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 102
    iget-object v3, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 104
    invoke-static {p1, v3}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$getSecurity(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1, v2, v3}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$processWifiInfo(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/net/wifi/WifiInfo;I)Lcom/google/gson/JsonObject;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 122
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->c:Lbc/a;

    .line 124
    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    const-string v0, "WifiBridge"

    .line 132
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_2
    :goto_2
    return-void
.end method

.method public final b()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->c:Lbc/a;

    .line 3
    return-object v0
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
