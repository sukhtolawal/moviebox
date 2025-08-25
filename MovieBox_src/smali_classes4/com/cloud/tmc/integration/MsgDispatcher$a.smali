.class public Lcom/cloud/tmc/integration/MsgDispatcher$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lac/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/MsgDispatcher;->handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzc/i;

.field public final synthetic d:Lcom/cloud/tmc/integration/MsgDispatcher;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->d:Lcom/cloud/tmc/integration/MsgDispatcher;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p3, "handleMsgFromJs: "

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p3, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p3, ", return "

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "MsgDispatcher"

    .line 30
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    const-string p3, "abilityName"

    .line 40
    const-string v0, "callback"

    .line 42
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 47
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->b:Ljava/lang/String;

    .line 52
    const-string v1, "callbackId"

    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "dataJson"

    .line 59
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "message"

    .line 84
    invoke-virtual {p1, p2}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "call"

    .line 90
    invoke-virtual {p1, p2}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 100
    invoke-interface {p2}, Lzc/i;->getRenderBridge()Lac/a;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 108
    invoke-interface {p2}, Lzc/i;->getRenderBridge()Lac/a;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    .line 115
    move-result-object p1

    .line 116
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 117
    invoke-interface {p2, p1, p3}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 120
    :cond_0
    return-void
.end method

.method public b(Lcom/google/gson/JsonObject;ZZ)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p3, "handleMsgFromJs: "

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p3, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p3, ", return "

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "MsgDispatcher"

    .line 30
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    const-string p3, "abilityName"

    .line 40
    const-string v0, "callback"

    .line 42
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 47
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->b:Ljava/lang/String;

    .line 52
    const-string v1, "callbackId"

    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "dataJson"

    .line 59
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "message"

    .line 84
    invoke-virtual {p1, p2}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "call"

    .line 90
    invoke-virtual {p1, p2}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 100
    invoke-interface {p2}, Lzc/i;->getRenderBridge()Lac/a;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$a;->c:Lzc/i;

    .line 108
    invoke-interface {p2}, Lzc/i;->getRenderBridge()Lac/a;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    .line 115
    move-result-object p1

    .line 116
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 117
    invoke-interface {p2, p1, p3}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 120
    :cond_0
    return-void
.end method
