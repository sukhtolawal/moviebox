.class public Lcom/cloud/tmc/integration/MsgDispatcher$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lac/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/MsgDispatcher;->e(Lgd/b;Lcom/google/gson/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgd/b;

.field public final synthetic d:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic e:Lcom/cloud/tmc/integration/MsgDispatcher;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lgd/b;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->e:Lcom/cloud/tmc/integration/MsgDispatcher;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->d:Lcom/cloud/tmc/integration/structure/App;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;ZZ)V
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleMsgFromJs: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", return "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MsgDispatcher"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string v2, "abilityName"

    .line 45
    const-string v3, "callback"

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 55
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v4, "action"

    .line 65
    if-eqz p2, :cond_0

    .line 67
    const-string p2, "keepalive_active"

    .line 69
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p3, :cond_1

    .line 78
    const-string p2, "keepalive_close"

    .line 80
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 88
    const-string p3, "callbackId"

    .line 90
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p2, "dataJson"

    .line 100
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 128
    invoke-interface {p1}, Lgd/b;->workerType()I

    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x1

    .line 133
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 134
    if-ne p1, p2, :cond_2

    .line 136
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 138
    invoke-interface {p1, v0, p3}, Lgd/b;->j(Ljava/util/HashMap;Lgd/c;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 144
    invoke-interface {p1}, Lgd/b;->workerType()I

    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x3

    .line 149
    if-ne p1, p2, :cond_3

    .line 151
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 153
    invoke-interface {p1, v1, p3}, Lgd/b;->k(Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 156
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->d:Lcom/cloud/tmc/integration/structure/App;

    .line 158
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 160
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/MsgDispatcher;->access$000(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public b(Lcom/google/gson/JsonObject;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleMsgFromJs: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", return "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MsgDispatcher"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 40
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string v2, "abilityName"

    .line 45
    const-string v3, "callback"

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 55
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v4, "action"

    .line 65
    if-eqz p2, :cond_0

    .line 67
    const-string p2, "keepalive_active"

    .line 69
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p3, :cond_1

    .line 78
    const-string p2, "keepalive_close"

    .line 80
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 88
    const-string p3, "callbackId"

    .line 90
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p2, "dataJson"

    .line 100
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 132
    invoke-interface {p1}, Lgd/b;->workerType()I

    .line 135
    move-result p1

    .line 136
    const/4 p2, 0x1

    .line 137
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 138
    if-ne p1, p2, :cond_2

    .line 140
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 142
    invoke-interface {p1, v0, p3}, Lgd/b;->j(Ljava/util/HashMap;Lgd/c;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 148
    invoke-interface {p1}, Lgd/b;->workerType()I

    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x3

    .line 153
    if-ne p1, p2, :cond_3

    .line 155
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->c:Lgd/b;

    .line 157
    invoke-interface {p1, v1, p3}, Lgd/b;->k(Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 160
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->d:Lcom/cloud/tmc/integration/structure/App;

    .line 162
    iget-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$c;->b:Ljava/lang/String;

    .line 164
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/MsgDispatcher;->access$000(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 167
    return-void
.end method
