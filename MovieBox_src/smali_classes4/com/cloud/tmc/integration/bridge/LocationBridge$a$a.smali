.class public Lcom/cloud/tmc/integration/bridge/LocationBridge$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/a;


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
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$a;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$a;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->b:Lbc/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "errMsg"

    .line 13
    const-string v3, "not open GPS,go setting:LB002"

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/b0;->i()V

    .line 29
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$a;->a:Lcom/cloud/tmc/integration/bridge/LocationBridge$a;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->b:Lbc/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "errMsg"

    .line 13
    const-string v3, "not open GPS:LB001"

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 26
    :cond_0
    return-void
.end method
