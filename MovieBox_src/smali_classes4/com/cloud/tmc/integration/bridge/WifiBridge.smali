.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/WifiBridge$a;,
        Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;,
        Lcom/cloud/tmc/integration/bridge/WifiBridge$b;,
        Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/WifiBridge$a;

.field public static final ERROR_CONNECT_TIMEOUT:Ljava/lang/String; = "connection timeout: W12003"

.field public static final ERROR_INVALID_SSID:Ljava/lang/String; = "invalid ssid: W12008"

.field public static final ERROR_LOCATION_CLOSED:Ljava/lang/String; = "gps not turned on: W12006"

.field public static final ERROR_LOCATION_PERMISSION:Ljava/lang/String; = "not have location permission: W12007"

.field public static final ERROR_MULTI_LISTENER:Ljava/lang/String; = "this app already has listener: W12004"

.field public static final ERROR_NO_INIT:Ljava/lang/String; = "not init: W12000"

.field public static final ERROR_PASSWORD_INVALID:Ljava/lang/String; = "password error Wi-Fi: W12002"

.field public static final ERROR_SYSTEM_ERROR:Ljava/lang/String; = "system internal error: W12010"

.field public static final ERROR_WIFI_CLOSED:Ljava/lang/String; = "wifi not turned on: W12005"

.field public static final SECURITY_EAP:I = 0x3

.field public static final SECURITY_NONE:I = 0x0

.field public static final SECURITY_PSK:I = 0x2

.field public static final SECURITY_WEP:I = 0x1

.field public static final TAG:Ljava/lang/String; = "WifiBridge"

.field public static final WIFI_CONNECT_TIMEOUT:J = 0x1eL


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/bridge/WifiBridge$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/WifiBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->Companion:Lcom/cloud/tmc/integration/bridge/WifiBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method public static final synthetic access$connectWifiConfig(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$connectWifiV29(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMWifiScanReceiverMap$p(Lcom/cloud/tmc/integration/bridge/WifiBridge;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSecurity(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->d(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isLocationOpen(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->e(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$processWifiInfo(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/net/wifi/WifiInfo;I)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->f(Landroid/net/wifi/WifiInfo;I)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$registerWifiReceiver(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->g(Landroid/content/Context;Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;)V

    .line 4
    return-void
.end method

.method public static synthetic connectWifi$default(Lcom/cloud/tmc/integration/bridge/WifiBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbc/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->connectWifi(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbc/a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, p2, p3}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v1, :cond_2

    .line 30
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    .line 32
    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/16 v5, 0x22

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 57
    iput-object p3, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 59
    const/4 p2, 0x2

    .line 60
    iput p2, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 62
    if-eqz p4, :cond_1

    .line 64
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    iput-object p3, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 91
    iput-boolean v3, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 93
    iget-object p3, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 95
    invoke-virtual {p3, v2}, Ljava/util/BitSet;->set(I)V

    .line 98
    iget-object p3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 100
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 103
    iget-object p3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 105
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->set(I)V

    .line 108
    iget-object p3, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 110
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->set(I)V

    .line 113
    iget-object p3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 115
    const/4 p4, 0x3

    .line 116
    invoke-virtual {p3, p4}, Ljava/util/BitSet;->set(I)V

    .line 119
    iget-object p3, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 121
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 127
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 133
    move-result v1

    .line 134
    :cond_2
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 136
    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    new-instance p3, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;

    .line 141
    invoke-direct {p3, p0, v1, p2}, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;-><init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;ILjava/util/concurrent/CountDownLatch;)V

    .line 144
    if-ltz v1, :cond_3

    .line 146
    new-instance p4, Landroid/content/IntentFilter;

    .line 148
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 150
    invoke-direct {p4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 159
    move-result v2

    .line 160
    const/4 p4, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 163
    :goto_2
    const-string v0, "system internal error: W12010"

    .line 165
    const/16 v1, 0x2eea

    .line 167
    const-string v4, "errMsg"

    .line 169
    const-string v5, "errCode"

    .line 171
    if-nez v2, :cond_6

    .line 173
    if-eqz p4, :cond_4

    .line 175
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 178
    :cond_4
    const-string p1, "WifiBridge"

    .line 180
    const-string p2, "connect wifi failed!"

    .line 182
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz p5, :cond_5

    .line 187
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 189
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, v5, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    const-wide/16 v6, 0x1e

    .line 208
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    invoke-virtual {p2, v6, v7, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 213
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->a()I

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_8

    .line 219
    if-eq p2, v3, :cond_7

    .line 221
    if-eqz p5, :cond_9

    .line 223
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 225
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p2, v5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 235
    invoke-virtual {p2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {p5, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    if-eqz p5, :cond_9

    .line 244
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 246
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 249
    const/16 p4, 0x2ee2

    .line 251
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p2, v5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    const-string p4, "password error Wi-Fi: W12002"

    .line 260
    invoke-virtual {p2, v4, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {p5, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    if-eqz p5, :cond_9

    .line 269
    invoke-interface {p5}, Lbc/a;->g()V

    .line 272
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 275
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/bridge/w;->a()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/bridge/p;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Builder().setSsid(ssid)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/cloud/tmc/integration/bridge/q;->a(Ljava/lang/String;)Landroid/net/MacAddress;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/bridge/r;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 30
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1, p3}, Lcom/cloud/tmc/integration/bridge/s;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 42
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/cloud/tmc/integration/bridge/t;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "specifierBuilder.build()"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/cloud/tmc/integration/bridge/u;->a(Ljava/lang/Object;)Landroid/net/NetworkSpecifier;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 57
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0xc

    .line 67
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lcom/cloud/tmc/integration/bridge/v;->a(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    const-string p4, "connectivity"

    .line 85
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    const-string p4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 91
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 96
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 98
    invoke-direct {p4, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    :try_start_0
    new-instance v0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;

    .line 108
    invoke-direct {v0, p3, p2, p5, p4}, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Lbc/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 114
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    const-wide/16 v0, 0x1e

    .line 118
    invoke-virtual {p4, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 121
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    if-nez p1, :cond_5

    .line 125
    if-eqz p5, :cond_5

    .line 127
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 129
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 132
    const-string p2, "errCode"

    .line 134
    const/16 p3, 0x2ee3

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    const-string p2, "errMsg"

    .line 145
    const-string p3, "connection timeout: W12003"

    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    if-eqz p5, :cond_4

    .line 157
    invoke-interface {p5}, Lbc/a;->b()V

    .line 160
    :cond_4
    const-string p2, "WifiBridge"

    .line 162
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/16 v2, 0x22

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 50
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 52
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    if-eqz p3, :cond_3

    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 69
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    :cond_3
    :goto_0
    iget p1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_1
    return v1
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final connectWifi(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbc/a;)V
    .locals 14
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "SSID"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "BSSID"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "password"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "maunal"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v9, p6

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez v7, :cond_3

    .line 35
    if-eqz v9, :cond_2

    .line 37
    invoke-interface/range {p6 .. p6}, Lbc/a;->b()V

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v10, "errMsg"

    .line 43
    const-string v11, "errCode"

    .line 45
    if-eqz p2, :cond_4

    .line 47
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-nez v0, :cond_5

    .line 53
    :cond_4
    move-object v12, p0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_5
    move-object v12, p0

    .line 57
    :try_start_1
    iget-object v0, v12, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 75
    if-eqz v9, :cond_6

    .line 77
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 79
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 82
    const/16 v1, 0x2ee0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    const-string v1, "not init: W12000"

    .line 93
    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v9, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_6
    :goto_2
    return-void

    .line 104
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "wifi"

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 122
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 128
    if-eqz v9, :cond_8

    .line 130
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 132
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 135
    const/16 v1, 0x2ee5

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    const-string v1, "wifi not turned on: W12005"

    .line 146
    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v9, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 152
    :cond_8
    return-void

    .line 153
    :cond_9
    move-object/from16 v0, p5

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 163
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 165
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    if-eqz v9, :cond_a

    .line 173
    invoke-interface/range {p6 .. p6}, Lbc/a;->g()V

    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    .line 180
    const-string v1, "LOCATION"

    .line 182
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 183
    aput-object v1, v0, v3

    .line 185
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 188
    move-result-object v0

    .line 189
    new-instance v13, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;

    .line 191
    move-object v1, v13

    .line 192
    move-object v3, p0

    .line 193
    move-object/from16 v4, p2

    .line 195
    move-object/from16 v5, p3

    .line 197
    move-object/from16 v6, p4

    .line 199
    move-object/from16 v8, p6

    .line 201
    invoke-direct/range {v1 .. v8}, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;-><init>(Landroid/net/wifi/WifiManager;Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V

    .line 204
    invoke-virtual {v0, v13}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v12, p0

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    if-eqz v9, :cond_c

    .line 217
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 219
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 222
    const/16 v1, 0x2ee8

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    const-string v1, "invalid ssid: W12008"

    .line 233
    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v9, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_5

    .line 240
    :goto_4
    const-string v1, "WifiBridge"

    .line 242
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    if-eqz v9, :cond_c

    .line 247
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 249
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 252
    const/16 v1, 0x2eea

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    const-string v1, "system internal error: W12010"

    .line 263
    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v9, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 269
    :cond_c
    :goto_5
    return-void

    .line 270
    :cond_d
    :goto_6
    move-object v12, p0

    .line 271
    if-eqz v9, :cond_e

    .line 273
    invoke-interface/range {p6 .. p6}, Lbc/a;->b()V

    .line 276
    :cond_e
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "WPA"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    const-string v1, "WEP"

    .line 24
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    const-string v1, "EAP"

    .line 33
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const/4 v0, 0x3

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public final destroyAppWifi(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .line 1
    const-string v0, "WifiBridge"

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "unregisterNetworkStatusChangedListener = "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->b()Lbc/a;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Lbc/a;->close()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->C(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "unRegisterWifiReceiver = "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    const-string v2, "getApp().applicationContext"

    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 135
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->a()Lbc/a;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1}, Lbc/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p1

    .line 6
    const-string v1, "location_mode"

    .line 8
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v1, "WifiBridge"

    .line 19
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return v0
.end method

.method public final f(Landroid/net/wifi/WifiInfo;I)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "frequency"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "wifiInfo.ssid"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v2, "SSID"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "BSSID"

    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    const-string v1, "security"

    .line 71
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 77
    move-result p1

    .line 78
    const/16 p2, 0x64

    .line 80
    invoke-static {p1, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "signalStrength"

    .line 90
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    return-void
.end method

.method public final getConnectedWifi(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Lbc/a;->b()V

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p2}, Lbc/a;->b()V

    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v1, "errMsg"

    .line 59
    const-string v2, "errCode"

    .line 61
    if-nez p1, :cond_6

    .line 63
    if-eqz p2, :cond_5

    .line 65
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 67
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 70
    const/16 v0, 0x2ee0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    const-string v0, "not init: W12000"

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    const-string v3, "wifi"

    .line 97
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 108
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8

    .line 114
    if-eqz p2, :cond_7

    .line 116
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 118
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121
    const/16 v0, 0x2ee5

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    const-string v0, "wifi not turned on: W12005"

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    const-string v2, "LOCATION"

    .line 144
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 145
    aput-object v2, v1, v3

    .line 147
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/cloud/tmc/integration/bridge/WifiBridge$e;

    .line 153
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$e;-><init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Lbc/a;Landroid/net/wifi/WifiManager;)V

    .line 156
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const-string v0, "WifiBridge"

    .line 166
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    if-eqz p2, :cond_9

    .line 171
    invoke-interface {p2}, Lbc/a;->b()V

    .line 174
    :cond_9
    :goto_2
    return-void

    .line 175
    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    .line 177
    invoke-interface {p2}, Lbc/a;->b()V

    .line 180
    :cond_b
    return-void
.end method

.method public final getWifiList(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 8
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "WifiBridge"

    .line 3
    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Lbc/a;->b()V

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Lbc/a;->b()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v2, "errMsg"

    .line 61
    const-string v3, "errCode"

    .line 63
    if-nez v1, :cond_6

    .line 65
    if-eqz p2, :cond_5

    .line 67
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 69
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    const/16 v1, 0x2ee0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    const-string v1, "not init: W12000"

    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    return-void

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 106
    if-nez v6, :cond_7

    .line 108
    const-string p1, "please onGetList before this function!"

    .line 110
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 118
    const-string v1, "wifi"

    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v7, p1

    .line 130
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 132
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9

    .line 138
    if-eqz p2, :cond_8

    .line 140
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 142
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 145
    const/16 v1, 0x2ee5

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 154
    const-string v1, "wifi not turned on: W12005"

    .line 156
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 162
    :cond_8
    return-void

    .line 163
    :cond_9
    const/4 p1, 0x1

    .line 164
    new-array p1, p1, [Ljava/lang/String;

    .line 166
    const-string v1, "LOCATION"

    .line 168
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 169
    aput-object v1, p1, v2

    .line 171
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;

    .line 177
    move-object v2, v1

    .line 178
    move-object v3, p0

    .line 179
    move-object v5, p2

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/WifiBridge$f;-><init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Lbc/a;Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;Landroid/net/wifi/WifiManager;)V

    .line 183
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    if-eqz p2, :cond_a

    .line 196
    invoke-interface {p2}, Lbc/a;->b()V

    .line 199
    :cond_a
    :goto_2
    return-void

    .line 200
    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    .line 202
    invoke-interface {p2}, Lbc/a;->b()V

    .line 205
    :cond_c
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string p2, "WifiBridge"

    .line 8
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final offGetWifiList(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Lbc/a;->b()V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Lbc/a;->b()V

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 57
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->a()Lbc/a;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1}, Lbc/a;->close()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 71
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v0, "WifiBridge"

    .line 77
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    if-eqz p2, :cond_6

    .line 82
    invoke-interface {p2}, Lbc/a;->b()V

    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 88
    invoke-interface {p2}, Lbc/a;->b()V

    .line 91
    :cond_8
    return-void
.end method

.method public final offWifiConnected(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Lbc/a;->b()V

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p2}, Lbc/a;->b()V

    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 59
    if-eqz p2, :cond_5

    .line 61
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v0, "errCode"

    .line 68
    const/16 v1, 0x2ee0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    const-string v0, "errMsg"

    .line 79
    const-string v1, "not init: W12000"

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;

    .line 103
    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->b()Lbc/a;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-interface {v0}, Lbc/a;->close()V

    .line 114
    :cond_7
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->C(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    const-string v0, "WifiBridge"

    .line 125
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    if-eqz p2, :cond_9

    .line 130
    invoke-interface {p2}, Lbc/a;->b()V

    .line 133
    :cond_9
    :goto_2
    return-void

    .line 134
    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    .line 136
    invoke-interface {p2}, Lbc/a;->b()V

    .line 139
    :cond_b
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetWifiList(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app.appId"

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Lbc/a;->b()V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_4

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Lbc/a;->b()V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    if-eqz p2, :cond_5

    .line 56
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 58
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    const-string v0, "errCode"

    .line 63
    const/16 v1, 0x2ee4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    const-string v0, "errMsg"

    .line 74
    const-string v1, "this app already has listener: W12004"

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    new-instance v1, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 88
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {v1, p0, v2, p2}, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;-><init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Lbc/a;)V

    .line 98
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const-string v0, "WifiBridge"

    .line 113
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    if-eqz p2, :cond_7

    .line 118
    invoke-interface {p2}, Lbc/a;->b()V

    .line 121
    :cond_7
    :goto_2
    return-void

    .line 122
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 124
    invoke-interface {p2}, Lbc/a;->b()V

    .line 127
    :cond_9
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWifiConnected(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app.appId"

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Lbc/a;->b()V

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Lbc/a;->b()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v3, "errMsg"

    .line 61
    const-string v4, "errCode"

    .line 63
    if-nez v2, :cond_6

    .line 65
    if-eqz p2, :cond_5

    .line 67
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 69
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    const/16 v0, 0x2ee0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    const-string v0, "not init: W12000"

    .line 83
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    return-void

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 105
    if-eqz p2, :cond_7

    .line 107
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 109
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 112
    const/16 v0, 0x2ee4

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    const-string v0, "this app already has listener: W12004"

    .line 123
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 129
    :cond_7
    return-void

    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "wifi"

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 147
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 153
    if-eqz p2, :cond_9

    .line 155
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 157
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160
    const/16 v0, 0x2ee5

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 169
    const-string v0, "wifi not turned on: W12005"

    .line 171
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 177
    :cond_9
    return-void

    .line 178
    :cond_a
    new-instance v2, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;

    .line 180
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {v2, p0, v1, v3, p2}, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;-><init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/net/wifi/WifiManager;Ljava/lang/String;Lbc/a;)V

    .line 190
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->y(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    const-string v0, "WifiBridge"

    .line 208
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    if-eqz p2, :cond_b

    .line 213
    invoke-interface {p2}, Lbc/a;->b()V

    .line 216
    :cond_b
    :goto_2
    return-void

    .line 217
    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 219
    invoke-interface {p2}, Lbc/a;->b()V

    .line 222
    :cond_d
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

.method public final startWifi(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Lbc/a;->b()V

    .line 32
    :cond_4
    return-void

    .line 33
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "app.appId"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz p2, :cond_6

    .line 51
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "WifiBridge"

    .line 58
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    if-eqz p2, :cond_6

    .line 63
    invoke-interface {p2}, Lbc/a;->b()V

    .line 66
    :cond_6
    :goto_0
    return-void
.end method

.method public final stopWifi(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Lbc/a;->b()V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Lbc/a;->b()V

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->C(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 66
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$b;->b()Lbc/a;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v1}, Lbc/a;->close()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 95
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->a()Lbc/a;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-interface {p1}, Lbc/a;->close()V

    .line 104
    :cond_6
    if-eqz p2, :cond_7

    .line 106
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string v0, "WifiBridge"

    .line 112
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    if-eqz p2, :cond_7

    .line 117
    invoke-interface {p2}, Lbc/a;->b()V

    .line 120
    :cond_7
    :goto_2
    return-void

    .line 121
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 123
    invoke-interface {p2}, Lbc/a;->b()V

    .line 126
    :cond_9
    return-void
.end method
