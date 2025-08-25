.class public final Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->onBLECharacteristicValueChange(Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

.field public final synthetic b:Lbc/a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->b:Lbc/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBLECharacteristicValueChange close -> "

    .line 14
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->b:Lbc/a;

    .line 19
    invoke-interface {p1}, Lbc/a;->close()V

    .line 22
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .line 1
    const-string v0, "serviceUUID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "characteristicUUID"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "value"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 18
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "onBLECharacteristicValueChange notify -> serviceUUID: "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " ; characteristicUUID: "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " ; value: "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p3}, Lcom/cloud/tmc/miniutils/util/l;->b([B)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 64
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$c;->b:Lbc/a;

    .line 66
    sget-object v5, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 68
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 71
    move-result-wide v5

    .line 72
    const/4 v7, 0x3

    .line 73
    new-array v7, v7, [Lkotlin/Pair;

    .line 75
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    aput-object p1, v7, v0

    .line 82
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object p1, v7, p2

    .line 89
    invoke-static {p3}, Lcom/cloud/tmc/miniutils/util/l;->b([B)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    aput-object p1, v7, p2

    .line 100
    invoke-static {v7}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3, v4, v5, v6, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$sendSuccess(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V

    .line 107
    return-void
.end method
