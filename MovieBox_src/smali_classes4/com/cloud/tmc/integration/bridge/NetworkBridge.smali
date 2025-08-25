.class public Lcom/cloud/tmc/integration/bridge/NetworkBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;,
        Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;,
        Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;
    }
.end annotation


# static fields
.field public static final KEY_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final KEY_WEAK_NET:Ljava/lang/String; = "weakNet"


# instance fields
.field public a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "networkType"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "weakNet"

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    return-object v0
.end method

.method public final b(S)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x20

    .line 3
    const/4 v0, -0x1

    .line 4
    shl-int p1, v0, p1

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    rsub-int/lit8 v4, v3, 0x3

    .line 15
    mul-int/lit8 v5, v3, 0x8

    .line 17
    shr-int v5, p1, v5

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    aput v5, v1, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, ""

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    aget v2, v1, v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "."

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    aget p1, v1, v2

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fail"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "none"

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object p1, v2

    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v0, "2G"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string p2, "NetworkUtil"

    .line 77
    const-string v0, "sendCurrentNetworkResult failed: "

    .line 79
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    :goto_3
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public clearNetworkChangeListenModel(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->c(Lcom/cloud/tmc/integration/structure/App;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getLocalIpAddress(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
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
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const-string v0, "0.0.0.0"

    .line 13
    const-string v1, ""

    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v2, "wifi"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 39
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/net/NetworkInterface;

    .line 63
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    const-string v4, "wlan0"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 110
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 113
    move-result-object v4

    .line 114
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 116
    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->b(S)Ljava/lang/String;

    .line 129
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    const-string v2, "NetworkBridge"

    .line 134
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_4
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 139
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 142
    const-string v2, "localip"

    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "netmask"

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz p2, :cond_5

    .line 154
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 160
    invoke-interface {p2}, Lbc/a;->b()V

    .line 163
    :cond_7
    return-void
.end method

.method public getNetworkType(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_3

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Lbc/a;->b()V

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_5

    .line 30
    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Lbc/a;->b()V

    .line 35
    :cond_4
    return-void

    .line 36
    :cond_5
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 42
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 45
    const-string v2, "fail"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    const-string v2, "networkType"

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string p1, "none"

    .line 64
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_7

    .line 69
    invoke-interface {p2, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string v0, "NetworkUtil"

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    if-eqz p2, :cond_7

    .line 84
    invoke-interface {p2}, Lbc/a;->b()V

    .line 87
    :cond_7
    :goto_3
    return-void
.end method

.method public offNetworkStatusChange(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 3
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 28
    iget-object v0, v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, p2, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 42
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 45
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 48
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    .line 7
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/service/EnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkStatusChange(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
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
    if-eqz p2, :cond_6

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 9
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 19
    invoke-direct {v1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;-><init>()V

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 42
    iget-object v4, v3, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-ne v4, p2, :cond_2

    .line 50
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->isDestroyed()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 56
    iput-object p3, v3, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->c:Lbc/a;

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v2, :cond_5

    .line 62
    new-instance v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 64
    invoke-direct {v0, p2, p3}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;-><init>(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 76
    invoke-direct {p2, v1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;-><init>(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V

    .line 79
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 81
    new-instance p2, Landroid/content/IntentFilter;

    .line 83
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 105
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    const-string p2, "NetworkUtil"

    .line 112
    const-string p3, "registerReceiver failed: "

    .line 114
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V

    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->c(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->a:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;

    .line 127
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V

    .line 130
    invoke-virtual {p0, p2, p3}, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->c(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V

    .line 133
    :cond_6
    :goto_1
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

.method public startPreConnect(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->startPreConnect()V

    .line 12
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "NetworkBridge"

    .line 19
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p2}, Lbc/a;->b()V

    .line 25
    :goto_0
    return-void
.end method
