.class public Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->abortHttpRequest(Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->c:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->a:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->a:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->c:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Http Request Abort Fail, "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ": R007"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->b:Ljava/lang/String;

    .line 31
    const-string v3, "R007"

    .line 33
    invoke-static {v1, v3, p1, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->access$100(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 40
    :cond_0
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->a:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    const-string v1, "callbackId"

    .line 12
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;->a:Lbc/a;

    .line 19
    invoke-interface {v1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 22
    :cond_0
    return-void
.end method
