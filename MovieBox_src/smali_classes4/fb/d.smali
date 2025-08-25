.class public Lfb/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldd/a;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

.field public b:Lmc/a;

.field public c:Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TmcKernel:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lfb/d;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfb/d;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/d;->a:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 6
    iput-object p2, p0, Lfb/d;->b:Lmc/a;

    .line 8
    const-class p2, Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;

    .line 10
    invoke-static {p2}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lib/a;->e(Lcom/cloud/tmc/kernel/extension/e;)Lib/a;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;

    .line 32
    iput-object p1, p0, Lfb/d;->c:Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;

    .line 34
    return-void
.end method
