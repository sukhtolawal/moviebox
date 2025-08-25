.class public Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/LocationBridge$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->c:Lcom/cloud/tmc/integration/bridge/LocationBridge;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ""

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/LocationBridge;->access$000(Lcom/cloud/tmc/integration/bridge/LocationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 43
    iget-object p2, p2, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->b:Lbc/a;

    .line 45
    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/b0;->d(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/b0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/b0;->c()V

    .line 61
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->c:Lcom/cloud/tmc/integration/bridge/LocationBridge;

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {v0, p1, v1, v1}, Lcom/cloud/tmc/integration/bridge/LocationBridge;->access$000(Lcom/cloud/tmc/integration/bridge/LocationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 13
    iget-object v0, v0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->b:Lbc/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/b0;->d(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/b0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/b0;->c()V

    .line 31
    return-void
.end method
