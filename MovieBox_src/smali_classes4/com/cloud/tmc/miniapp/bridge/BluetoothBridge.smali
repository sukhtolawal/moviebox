.class public final Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$a;

.field public static final EXTEA_AVALIABLE:Ljava/lang/String; = "available"

.field public static final EXTEA_DISCOVERING:Ljava/lang/String; = "discovering"


# instance fields
.field public final OooO00o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TmcBluetoothBridge"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendFail(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o(Lbc/a;JLjava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendSuccess(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO0O0(Lbc/a;JLjava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o(Lbc/a;JLjava/util/Map;)V

    .line 9
    return-void
.end method

.method public static synthetic sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO0O0(Lbc/a;JLjava/util/Map;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Lbc/a;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errCode"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    invoke-static {}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->values()[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, p2, v5

    .line 33
    if-nez v7, :cond_0

    .line 35
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getDescript()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 45
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getDescript()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :goto_1
    const-string p3, "errMsg"

    .line 51
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p4, :cond_2

    .line 56
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x1

    .line 75
    if-ne p3, p4, :cond_3

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 102
    :cond_4
    return-void
.end method

.method public final OooO0O0(Lbc/a;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    const-string p3, "code"

    .line 14
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    if-eqz p4, :cond_0

    .line 19
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-ne p3, p4, :cond_1

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/String;

    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 65
    :cond_2
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final closeBLEConnection(Ljava/lang/String;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "address"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "closeBLEConnection -> code: "

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 11
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 13
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 19
    invoke-interface {v1, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->closeBLEConnection(Ljava/lang/String;)J

    .line 22
    move-result-wide v4

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 45
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, v4, v0

    .line 51
    if-nez p1, :cond_0

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 73
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 76
    move-result-wide v3

    .line 77
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p2

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void
.end method

.method public final closeBluetoothAdapter(Lbc/a;)V
    .locals 10
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->closeBluetoothAdapter()V

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 14
    const-string v1, "closeBluetoothAdapter -> code: "

    .line 16
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final createBLEConnection(Ljava/lang/String;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "address"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 3
    const-string v1, "createBLEConnection -> address: "

    .line 5
    invoke-static {v1, p1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "createBLEConnection -> code: "

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 20
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 26
    invoke-interface {v1, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->createBLEConnection(Ljava/lang/String;)J

    .line 29
    move-result-wide v4

    .line 30
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 52
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 55
    move-result-wide v0

    .line 56
    cmp-long p1, v4, v0

    .line 58
    if-nez p1, :cond_0

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 80
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 83
    move-result-wide v3

    .line 84
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p2

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 92
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void
.end method

.method public final getBLEDeviceCharacteristics(Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "serviceUUID"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 11
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 17
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->getBLEDeviceCharacteristicsMap(Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 23
    const-string v1, "getBLEDeviceCharacteristics -> characteristics: "

    .line 25
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 45
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 48
    move-result-wide v0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Lkotlin/Pair;

    .line 52
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v3, "characteristics"

    .line 58
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    aput-object p1, v2, v3

    .line 65
    invoke-static {v2}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO0O0(Lbc/a;JLjava/util/Map;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 75
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 78
    move-result-wide v2

    .line 79
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 89
    const-string v0, "getBLEDeviceCharacteristics -> code: "

    .line 91
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void
.end method

.method public final getBLEDeviceServices(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 9
    new-instance v1, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$b;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$b;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->getBLEDeviceServices(Le/d;)V

    .line 17
    return-void
.end method

.method public final getBluetoothAdapterState(Lbc/a;)V
    .locals 9
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 9
    new-instance v1, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$OooO0OO;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->getBluetoothAdapterState(Lkotlin/jvm/functions/Function2;)J

    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 23
    move-result-wide v0

    .line 24
    cmp-long v2, v4, v0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "getBluetoothAdapterState fail -> code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final getConnectedBluetoothDevices(Lbc/a;)V
    .locals 5
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->getConnectedBluetoothDevicesMap()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 15
    const-string v2, "getConnectedBluetoothDevices -> devices: "

    .line 17
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 37
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    .line 44
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v4, "devices"

    .line 50
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 57
    invoke-static {v3}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO0O0(Lbc/a;JLjava/util/Map;)V

    .line 64
    return-void
.end method

.method public final notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "serviceUUID"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "characteristicUUID"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "enable"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "notifyBLECharacteristicValueChange -> code: "

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 21
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 23
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p3

    .line 33
    invoke-interface {v1, p1, p2, p3}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 36
    move-result-wide v4

    .line 37
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 59
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 62
    move-result-wide p1

    .line 63
    cmp-long p3, v4, p1

    .line 65
    if-nez p3, :cond_0

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p4

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p4

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 87
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 90
    move-result-wide v3

    .line 91
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p4

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void
.end method

.method public final offBLECharacteristicValueChange(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 11
    const-string v1, "offBLECharacteristicValueChange close -> "

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 24
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->offBLECharacteristicValueChange(Ljava/lang/String;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final offBLEConnectionStateChange(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 11
    const-string v1, "offBLEConnectionStateChange -> "

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 24
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->offBLEConnectionStateChange(Ljava/lang/String;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final offBluetoothAdapterStateChange(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 11
    const-string v1, "offBluetoothAdapterStateChange ->"

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 24
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->offBluetoothAdapterStateChange(Ljava/lang/String;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final offBluetoothDeviceFound(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 11
    const-string v1, "offBluetoothDeviceFound -> "

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 24
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->offBluetoothDeviceFound(Ljava/lang/String;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final onBLECharacteristicValueChange(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 11
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 17
    new-instance v2, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->onBLECharacteristicValueChange(Ljava/lang/String;Le/b;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onBLEConnectionStateChange(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 11
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 17
    new-instance v2, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->onBLEConnectionStateChange(Ljava/lang/String;Le/c;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onBluetoothAdapterStateChange(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 11
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 17
    new-instance v2, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->onBluetoothAdapterStateChange(Ljava/lang/String;Le/g;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onBluetoothDeviceFound(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbc/a;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 11
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 17
    new-instance v2, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->onBluetoothDeviceFound(Ljava/lang/String;Le/h;)V

    .line 25
    :cond_0
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

.method public final openBluetoothAdapter(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 9
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
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 19
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 25
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "app.appContext!!.context"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$g;

    .line 43
    invoke-direct {v1, p0, p2}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$g;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->openBluetoothAdapter(Landroid/content/Context;Le/a;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 52
    const-string v0, "openBluetoothAdapter fail -> code: "

    .line 54
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->SYSTEM_ERROR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 60
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 77
    move-result-wide v4

    .line 78
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p2

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 86
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

.method public final readBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "serviceUUID"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "characteristicUUID"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "readBLECharacteristicValue -> code: "

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 21
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 27
    new-instance v2, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$h;

    .line 29
    invoke-direct {v2, p0, p3}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$h;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 32
    invoke-interface {v1, p1, p2, v2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->readBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;Le/e;)J

    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 58
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 61
    move-result-wide p1

    .line 62
    cmp-long v0, v5, p1

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p3

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 77
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 80
    move-result-wide v3

    .line 81
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p3

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final startBluetoothDevicesDiscovery(Ljava/lang/String;Ljava/lang/Integer;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "serviceUUIDS"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "powerLevel"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "startBluetoothDevicesDiscovery -> code: "

    .line 3
    :try_start_0
    new-instance v1, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$startBluetoothDevicesDiscovery$1;

    .line 5
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$startBluetoothDevicesDiscovery$1;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "fromJson(serviceUUIDS, o\u2026ist<String?>?>() {}.type)"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 31
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 65
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 71
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 79
    :goto_1
    invoke-interface {v1, p1, p2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->startBluetoothDevicesDiscovery(Ljava/util/List;I)J

    .line 82
    move-result-wide v4

    .line 83
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 105
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 108
    move-result-wide p1

    .line 109
    cmp-long v0, v4, p1

    .line 111
    if-nez v0, :cond_1

    .line 113
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x4

    .line 115
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p3

    .line 118
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p3

    .line 127
    invoke-static/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 130
    :goto_2
    return-void
.end method

.method public final stopBluetoothDevicesDiscovery(Lbc/a;)V
    .locals 10
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->stopBluetoothDevicesDiscovery()V

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 14
    const-string v1, "stopBluetoothDevicesDiscovery -> code: "

    .line 16
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendSuccess$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final writeBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "serviceUUID"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "characteristicUUID"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "value"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "writeBLECharacteristicValue -> code: "

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const-class v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 29
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 35
    invoke-static {p3}, Lcom/cloud/tmc/miniutils/util/l;->d(Ljava/lang/String;)[B

    .line 38
    move-result-object p3

    .line 39
    const-string v2, "hexStringToBytes(value)"

    .line 41
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$i;

    .line 46
    invoke-direct {v2, p0, p4}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$i;-><init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V

    .line 49
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;->writeBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;[BLe/e;)J

    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 75
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 78
    move-result-wide p1

    .line 79
    cmp-long p3, v5, p1

    .line 81
    if-eqz p3, :cond_1

    .line 83
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move-object v4, p4

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 94
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 97
    move-result-wide v3

    .line 98
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p4

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->sendFail$default(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;ILjava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->OooO00o:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method
