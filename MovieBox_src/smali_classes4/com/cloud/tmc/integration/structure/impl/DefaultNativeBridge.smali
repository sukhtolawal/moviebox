.class public Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/NativeBridge;


# static fields
.field public static final TAG:Ljava/lang/String; = "TmcEngine:NativeBridge"


# instance fields
.field public a:Z

.field public b:Lcom/cloud/tmc/kernel/engine/EngineRouter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z
    .locals 6
    .param p2    # Lac/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "TmcEngine:NativeBridge"

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, "executeNative but bridgeContext == null!"

    .line 8
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const-string v2, "executeNative with node == null!!! may cause memory leak"

    .line 20
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getRender()Lzc/i;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/cloud/tmc/integration/structure/Page;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    .line 43
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->setRender(Lzc/i;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lcom/cloud/tmc/integration/structure/App;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/cloud/tmc/integration/structure/App;

    .line 65
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->setRender(Lzc/i;)V

    .line 78
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->b:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getRegisteredRender()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lzc/i;

    .line 105
    invoke-interface {v4}, Lzc/i;->getRenderBridge()Lac/a;

    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v4}, Lzc/i;->getRenderBridge()Lac/a;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Lac/a;->b(Ljava/lang/String;)Lac/d;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p3, "executeNative hit callback! "

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getParams()Lcom/google/gson/JsonObject;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v4, p1}, Lac/d;->a(Lcom/google/gson/JsonObject;)V

    .line 157
    return v3

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 168
    const-string p1, "cannot dispatch empty API!"

    .line 170
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return v3

    .line 174
    :cond_7
    new-instance v2, Lmc/a;

    .line 176
    new-instance v4, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;

    .line 178
    invoke-direct {v4, p0, p2}, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;-><init>(Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;Lac/c;)V

    .line 181
    invoke-direct {v2, v4}, Lmc/a;-><init>(Lac/c;)V

    .line 184
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getCallbackId()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v2, p2}, Lmc/a;->p(Ljava/lang/String;)V

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v4, "executeNative jsapi req name={"

    .line 198
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "} "

    .line 210
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, " "

    .line 222
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getParams()Lcom/google/gson/JsonObject;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lgb/a;->f()Lgb/a;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p1, v2, p3}, Lgb/a;->b(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Z)Z

    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_8

    .line 249
    return v3

    .line 250
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v4, "executeNative but not found Extension!"

    .line 257
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz p3, :cond_9

    .line 276
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->doCheckPermission(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z

    .line 279
    move-result p2
    :try_end_0
    .catch Lcom/cloud/tmc/kernel/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    if-eqz p2, :cond_9

    .line 282
    return v3

    .line 283
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string p3, "executeNative check failed for legacy call! "

    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Lmc/a;->m()V

    .line 310
    return v3

    .line 311
    :cond_9
    const-class p2, Lcom/cloud/tmc/kernel/point/NativeCallNotFoundPoint;

    .line 313
    invoke-static {p2}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p2, p3}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/cloud/tmc/kernel/point/NativeCallNotFoundPoint;

    .line 331
    invoke-interface {p2, p1, v2}, Lcom/cloud/tmc/kernel/point/NativeCallNotFoundPoint;->handleNotFound(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_a

    .line 337
    const-string p1, "executeNative handleNotFound intercepted"

    .line 339
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return v3

    .line 343
    :cond_a
    invoke-virtual {v2}, Lmc/a;->n()V

    .line 346
    return v0
.end method

.method public bindEngineRouter(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->b:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 3
    return-void
.end method

.method public doCheckPermission(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/security/AccessControlException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfb/d;

    .line 3
    invoke-static {}, Lgb/a;->f()Lgb/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgb/a;->e()Lcom/cloud/tmc/kernel/extension/e;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lfb/d;-><init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/extension/e;)V

    .line 14
    new-instance p2, Led/a;

    .line 16
    invoke-direct {p2}, Led/a;-><init>()V

    .line 19
    invoke-interface {p2, v0}, Ldd/b;->a(Ldd/a;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lkc/a;

    .line 29
    new-instance v2, Lkc/b;

    .line 31
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {v1, v2}, Lkc/a;-><init>(Ldd/f;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-interface {p2, v1, v0, v2}, Ldd/b;->b(Ldd/c;Ljava/util/List;Ldd/b$a;)Z

    .line 56
    move-result p2

    .line 57
    const-string v0, "TmcEngine:NativeBridge"

    .line 59
    if-eqz p2, :cond_0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "executeNative check pending! "

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "executeNative check success! "

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public getNativeCallResultPoint(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;)Lcom/cloud/tmc/kernel/point/NativeCallResultPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/point/NativeCallResultPoint;

    .line 3
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cloud/tmc/kernel/point/NativeCallResultPoint;

    .line 21
    return-object p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->onRelease()V

    .line 12
    return-void
.end method

.method public sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;)Z
    .locals 1
    .param p2    # Lac/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TmcEngine:NativeBridge"

    const-string p2, "sendToNative but released!"

    .line 2
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z
    .locals 1
    .param p2    # Lac/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TmcEngine:NativeBridge"

    const-string p2, "sendToNative but released!"

    .line 4
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
