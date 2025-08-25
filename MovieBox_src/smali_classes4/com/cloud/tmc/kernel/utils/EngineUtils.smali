.class public Lcom/cloud/tmc/kernel/utils/EngineUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/EngineUtils;->a:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v1, Lcom/cloud/tmc/kernel/utils/EngineUtils;->b:Ljava/util/Set;

    .line 15
    const-string v2, "postMessage"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v2, "message"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "firePullToRefresh"

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "pullIntercept"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "onShare"

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lgd/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->d(Ljava/lang/String;Ljava/lang/String;Lgd/c;)V

    .line 4
    return-void
.end method

.method public static b(Lzc/i;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public static c(Lgd/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lgd/b;->m()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lgd/b;->m()Landroid/os/Handler;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lgd/c;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    const-string v1, "appId"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "result"

    .line 15
    const-string v1, "2"

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "messageId"

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, v0}, Lgd/c;->a(Lcom/google/gson/JsonObject;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static e(Lzc/i;Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lgd/c;)V
    .locals 2

    .line 1
    const-string p2, "TmcEngine:EngineUtils"

    .line 3
    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ""

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    if-nez p1, :cond_1

    .line 35
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->b(Lzc/i;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lzc/i;->t()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 50
    move-result-object p1

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 53
    const-string p0, "sendPushWorkerMessage but worker == null!"

    .line 55
    invoke-static {p2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 59
    invoke-static {p0, p3, p4}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->d(Ljava/lang/String;Ljava/lang/String;Lgd/c;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p0}, Lzc/i;->v()Ljava/lang/String;

    .line 66
    invoke-interface {p0}, Lzc/i;->b()Ljava/lang/String;

    .line 69
    new-instance p2, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;

    .line 71
    invoke-direct {p2, p1, p3, p4, p0}, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;-><init>(Lgd/b;Ljava/lang/String;Lgd/c;Lzc/i;)V

    .line 74
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->c(Lgd/b;Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    const-string p0, "sendPushWorkMessage but render or render.getPage() == null"

    .line 80
    invoke-static {p2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static f(Lzc/i;Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lac/d;)V
    .locals 3
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lac/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "TmcEngine:EngineUtils"

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "sendToRender but render == null!!"

    .line 7
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->b(Lzc/i;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Lzc/i;->t()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    sget-object v1, Lcom/cloud/tmc/kernel/utils/EngineUtils;->a:Ljava/util/Set;

    .line 33
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    sget-object v1, Lcom/cloud/tmc/kernel/utils/EngineUtils;->b:Ljava/util/Set;

    .line 41
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 47
    new-instance v2, Lcom/cloud/tmc/kernel/utils/EngineUtils$a;

    .line 49
    invoke-direct {v2, p4, v1}, Lcom/cloud/tmc/kernel/utils/EngineUtils$a;-><init>(Lac/d;Z)V

    .line 52
    invoke-static {p0, p1, p2, p3, v2}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->e(Lzc/i;Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-interface {p0}, Lzc/i;->getRenderBridge()Lac/a;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    const-string p0, "sendToRender but render.getRenderBridge == null!!"

    .line 65
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p0}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "call"

    .line 75
    invoke-virtual {p1, v0}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p3}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0}, Lzc/i;->getRenderBridge()Lac/a;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    .line 94
    move-result-object p1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 98
    :cond_4
    invoke-interface {p0, p1, p4}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 101
    return-void
.end method

.method public static g(Lzc/i;Ljava/lang/String;Lcom/google/gson/JsonObject;Lac/d;)V
    .locals 1
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lac/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->f(Lzc/i;Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lac/d;)V

    .line 5
    return-void
.end method
