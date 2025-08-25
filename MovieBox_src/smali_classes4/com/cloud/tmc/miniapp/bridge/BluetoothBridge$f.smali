.class public final Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->onBluetoothDeviceFound(Lbc/a;)V
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
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->b:Lbc/a;

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
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBluetoothDeviceFound close -> "

    .line 14
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->b:Lbc/a;

    .line 19
    invoke-interface {p1}, Lbc/a;->close()V

    .line 22
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onBluetoothDeviceFound onScanFailed -> code: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->b:Lbc/a;

    .line 31
    sget-object v2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 33
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Lkotlin/Pair;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "system_code"

    .line 46
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 51
    aput-object p1, v4, p2

    .line 53
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, v2, v3, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$sendFail(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V

    .line 60
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 8
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "onBluetoothDeviceFound onScanResult -> result: "

    .line 14
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 34
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$f;->b:Lbc/a;

    .line 36
    sget-object v3, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 38
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Lkotlin/Pair;

    .line 45
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    aput-object p1, v5, v0

    .line 56
    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, v2, v3, v4, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$sendSuccess(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V

    .line 63
    return-void
.end method
