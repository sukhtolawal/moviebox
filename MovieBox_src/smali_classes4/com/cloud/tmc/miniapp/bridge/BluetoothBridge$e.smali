.class public final Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->onBluetoothAdapterStateChange(Lbc/a;)V
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
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->b:Lbc/a;

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
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBluetoothAdapterStateChange close ->"

    .line 14
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->b:Lbc/a;

    .line 19
    invoke-interface {p1}, Lbc/a;->close()V

    .line 22
    return-void
.end method

.method public b(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onBluetoothAdapterStateChange notify -> discovering: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " ; available: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 37
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$e;->b:Lbc/a;

    .line 39
    sget-object v2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 41
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 44
    move-result-wide v2

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Lkotlin/Pair;

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v5, "discovering"

    .line 54
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    aput-object p1, v4, v5

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "available"

    .line 67
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    aput-object p1, v4, p2

    .line 74
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, v1, v2, v3, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$sendSuccess(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V

    .line 81
    return-void
.end method
