.class public Lcom/cloud/tmc/integration/invoke/b;
.super Lcom/cloud/tmc/integration/invoke/d;
.source "source.java"


# instance fields
.field public final g:Lmc/a;

.field public h:Lcom/google/gson/JsonObject;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cloud/tmc/integration/invoke/b;-><init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lrc/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lrc/a;)V
    .locals 0
    .param p4    # Lrc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/cloud/tmc/integration/invoke/d;-><init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/invoke/d$a;)V

    iput-object p3, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 3
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getParams()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/b;->h:Lcom/google/gson/JsonObject;

    .line 4
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class p3, Lcc/i;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/b;->h:Lcom/google/gson/JsonObject;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->size()I

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 21
    :cond_0
    new-instance p1, Lcom/cloud/tmc/kernel/extension/b;

    .line 23
    iget-object p2, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 25
    invoke-direct {p1, p2, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 28
    sget-object p2, Lbc/b;->d:Lbc/b;

    .line 30
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/kernel/extension/b;->i(Lbc/b;)V

    .line 33
    invoke-static {v0}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    move-result-object p3

    .line 42
    array-length p3, p3

    .line 43
    new-array v2, p3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/invoke/b;->h(Ljava/lang/reflect/Method;)Landroidx/collection/w0;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    :goto_0
    const/4 v5, 0x2

    .line 51
    if-ge v4, p3, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/collection/w0;->g(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 65
    invoke-virtual {p0, v6, v7}, Lcom/cloud/tmc/integration/invoke/b;->g(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v2, v4
    :try_end_0
    .catch Lcom/cloud/tmc/kernel/extension/RequiredParamNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/cloud/tmc/kernel/extension/b;

    .line 77
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 79
    invoke-direct {p2, p3, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 82
    new-instance p3, Lbc/b$b;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, v5, p1}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 91
    invoke-virtual {p2, p3}, Lcom/cloud/tmc/kernel/extension/b;->i(Lbc/b;)V

    .line 94
    invoke-static {v0}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/d;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 101
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 103
    invoke-virtual {v3, v1}, Lgc/c;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/cloud/tmc/kernel/extension/c;

    .line 109
    invoke-static {p3, v3}, Lcom/cloud/tmc/kernel/utils/k;->a(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/extension/c;)V

    .line 112
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 114
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 116
    invoke-virtual {v3, v1}, Lgc/c;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/cloud/tmc/kernel/extension/c;

    .line 122
    invoke-virtual {p3, v3}, Lmc/a;->q(Lcom/cloud/tmc/kernel/extension/c;)V

    .line 125
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 127
    invoke-virtual {p0, p3, p1, p2, v2}, Lcom/cloud/tmc/integration/invoke/d;->e(Lgc/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_1
    .catch Lcom/cloud/tmc/integration/invoke/InvokeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    const-class p3, Lzb/b;

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_6

    .line 139
    if-nez p1, :cond_3

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p3, "AutoCallback but got null!!! "

    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 153
    invoke-virtual {p3, v1}, Lgc/c;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, " method: "

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->n(Ljava/lang/String;)V

    .line 175
    new-instance p1, Lcom/cloud/tmc/kernel/extension/b;

    .line 177
    iget-object p2, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 179
    invoke-direct {p1, p2, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 182
    sget-object p2, Lbc/b;->b:Lbc/b;

    .line 184
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/kernel/extension/b;->i(Lbc/b;)V

    .line 187
    invoke-static {v0}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_3
    instance-of p3, p1, Lbc/b;

    .line 194
    if-eqz p3, :cond_4

    .line 196
    new-instance p2, Lcom/cloud/tmc/kernel/extension/b;

    .line 198
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 200
    invoke-direct {p2, p3, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 203
    move-object p3, p1

    .line 204
    check-cast p3, Lbc/b;

    .line 206
    invoke-virtual {p2, p3}, Lcom/cloud/tmc/kernel/extension/b;->i(Lbc/b;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of p3, p1, Lcom/google/gson/JsonObject;

    .line 212
    if-eqz p3, :cond_5

    .line 214
    new-instance p2, Lcom/cloud/tmc/kernel/extension/b;

    .line 216
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 218
    invoke-direct {p2, p3, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 221
    move-object p3, p1

    .line 222
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 224
    invoke-virtual {p2, p3}, Lcom/cloud/tmc/kernel/extension/b;->a(Lcom/google/gson/JsonObject;)V

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    new-instance p3, Lbc/b$b;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v2, "method "

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p2, " return type not recognized "

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p3, v5, p2}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 270
    new-instance p2, Lcom/cloud/tmc/kernel/extension/b;

    .line 272
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 274
    invoke-direct {p2, v0, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 277
    invoke-virtual {p2, p3}, Lcom/cloud/tmc/kernel/extension/b;->i(Lbc/b;)V

    .line 280
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :catch_1
    move-exception p1

    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v2, "Java exception happened!\nExtension: "

    .line 293
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 298
    invoke-virtual {v2, v1}, Lgc/c;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, "\nMethod: "

    .line 307
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p3

    .line 317
    const-string v2, "TmcEngine:BridgeExtensionInvoker"

    .line 319
    invoke-static {v2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    new-instance p3, Lbc/b$b;

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v3, "Java exception happen in method: "

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    const-string p2, " message: "

    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    const/4 p2, 0x6

    .line 354
    invoke-direct {p3, p2, p1}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 357
    new-instance p1, Lcom/cloud/tmc/kernel/extension/b;

    .line 359
    iget-object p2, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 361
    invoke-direct {p1, p2, v1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 364
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/kernel/extension/b;->i(Lbc/b;)V

    .line 367
    invoke-static {v0}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 370
    move-result-object p1

    .line 371
    return-object p1
.end method

.method public final g(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length v2, p2

    .line 6
    if-lez v2, :cond_0

    .line 8
    aget-object p2, p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v1

    .line 12
    :goto_0
    instance-of v2, p2, Lcc/g;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Ldc/g;

    .line 18
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/b;->h:Lcom/google/gson/JsonObject;

    .line 20
    invoke-direct {v2, v3}, Ldc/g;-><init>(Lcom/google/gson/JsonObject;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, p2, Lcc/h;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Ldc/h;

    .line 30
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/b;->h:Lcom/google/gson/JsonObject;

    .line 32
    invoke-direct {v2, v3}, Ldc/h;-><init>(Lcom/google/gson/JsonObject;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v2, p2, Lcc/c;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    new-instance v2, Ldc/c;

    .line 42
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/b;->g:Lmc/a;

    .line 44
    invoke-direct {v2, v3}, Ldc/c;-><init>(Lmc/a;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v2, p2, Lcc/d;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    new-instance v2, Ldc/d;

    .line 54
    invoke-direct {v2}, Ldc/d;-><init>()V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v2, p2, Lcc/f;

    .line 60
    if-eqz v2, :cond_5

    .line 62
    new-instance v2, Ldc/f;

    .line 64
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/d;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 66
    invoke-direct {v2, v3}, Ldc/f;-><init>(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of v2, p2, Lcc/b;

    .line 72
    if-eqz v2, :cond_6

    .line 74
    new-instance v2, Ldc/a;

    .line 76
    invoke-direct {v2, v1}, Ldc/a;-><init>(Lrc/a;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    instance-of v2, p2, Lcc/e;

    .line 82
    if-eqz v2, :cond_7

    .line 84
    new-instance v2, Ldc/e;

    .line 86
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/b;->i:Ljava/lang/String;

    .line 88
    invoke-direct {v2, v3}, Ldc/e;-><init>(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v2, v1

    .line 93
    :goto_1
    if-eqz v2, :cond_8

    .line 95
    invoke-interface {v2, p1, p2}, Ldc/b;->a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    :cond_8
    if-nez v1, :cond_9

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    :cond_9
    return-object v1
.end method

.method public final h(Ljava/lang/reflect/Method;)Landroidx/collection/w0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/collection/w0<",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/w0;

    .line 3
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v1, :cond_7

    .line 19
    array-length v2, v1

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v1

    .line 26
    if-ge v3, v4, :cond_7

    .line 28
    aget-object v4, p1, v3

    .line 30
    if-nez v4, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v6, v4

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v6, :cond_5

    .line 42
    aget-object v8, v4, v7

    .line 44
    if-eqz v8, :cond_4

    .line 46
    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_4

    .line 52
    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 55
    move-result-object v9

    .line 56
    const-class v10, Lcc/a;

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_6

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/collection/w0;->m(ILjava/lang/Object;)V

    .line 92
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    :goto_4
    return-object v0
.end method
