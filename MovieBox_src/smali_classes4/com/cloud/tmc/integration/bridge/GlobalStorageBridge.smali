.class public final Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final clearCommonResStorage(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "_web"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->clearGlobalStorage(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    return-void
.end method

.method public final clearGlobalStorage(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "globalFlag"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    :try_start_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 26
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 32
    invoke-interface {v0, p2, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-interface {p3}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p1, "app error"

    .line 55
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0, p3, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_3
    const-string p1, "globalFlag is null or empty"

    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p0, p3, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    return-void
.end method

.method public final getCommonResStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "key"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "dataType"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "defaultValue"
            }
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "_web"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->getGlobalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    return-void
.end method

.method public final getGlobalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "globalFlag"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "key"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "dataType"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "defaultValue"
            }
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    if-eqz p2, :cond_e

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    if-eqz p3, :cond_d

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_2
    if-eqz p5, :cond_c

    .line 33
    :try_start_0
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 36
    move-result-object p5

    .line 37
    if-eqz p5, :cond_c

    .line 39
    invoke-interface {p5}, Ltb/b;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p5

    .line 43
    if-eqz p5, :cond_c

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v1, "data"

    .line 51
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_0
    :try_start_1
    const-string v0, "Boolean"

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_3
    if-eqz p4, :cond_4

    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    move-result p3

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 85
    invoke-interface {p4, p5, p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p6, :cond_5

    .line 91
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 93
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    invoke-interface {p6, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 106
    :cond_5
    return-void

    .line 107
    :sswitch_1
    const-string p4, "Long"

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 122
    invoke-interface {p3, p5, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 125
    move-result-wide p1

    .line 126
    if-eqz p6, :cond_7

    .line 128
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 130
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    invoke-interface {p6, p3}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 143
    :cond_7
    return-void

    .line 144
    :sswitch_2
    const-string p4, "Int"

    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 159
    invoke-interface {p3, p5, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-result p1

    .line 163
    if-eqz p6, :cond_9

    .line 165
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 167
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    invoke-interface {p6, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 180
    :cond_9
    return-void

    .line 181
    :sswitch_3
    const-string p4, "String"

    .line 183
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_a

    .line 189
    :goto_1
    const-string p1, "dataType is not in (String, Int, Long, Boolean)"

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 198
    invoke-interface {p3, p5, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p6, :cond_b

    .line 204
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 206
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 209
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {p6, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_b
    return-void

    .line 216
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    const-string p1, "app error"

    .line 227
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    return-void

    .line 233
    :cond_d
    :goto_4
    const-string p1, "dataType is null or empty"

    .line 235
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    return-void

    .line 241
    :cond_e
    :goto_5
    const-string p1, "key is null or empty"

    .line 243
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    return-void

    .line 249
    :cond_f
    :goto_6
    const-string p1, "globalFlag is null or empty"

    .line 251
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    return-void

    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_3
        0x11fcf -> :sswitch_2
        0x243a9c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final removeCommonResStorage(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "key"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "_web"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->removeGlobalStorage(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    return-void
.end method

.method public final removeGlobalStorage(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "globalFlag"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "key"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    if-eqz p3, :cond_3

    .line 21
    :try_start_0
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 27
    invoke-interface {p3}, Ltb/b;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_3

    .line 33
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 35
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 41
    invoke-interface {v0, p3, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p4, :cond_2

    .line 46
    invoke-interface {p4}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p1, "app error"

    .line 64
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p0, p4, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_3
    const-string p1, "key is null or empty"

    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0, p4, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    return-void

    .line 78
    :cond_5
    :goto_4
    const-string p1, "globalFlag is null or empty"

    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0, p4, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    return-void
.end method

.method public final setCommonResStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "key"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "dataType"
            }
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "_web"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->setGlobalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    return-void
.end method

.method public final setGlobalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "globalFlag"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "key"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "dataType"
            }
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    if-eqz p2, :cond_f

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    if-eqz p4, :cond_e

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 33
    const-string p1, "data is null"

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz p5, :cond_d

    .line 43
    :try_start_0
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 46
    move-result-object p5

    .line 47
    if-eqz p5, :cond_d

    .line 49
    invoke-interface {p5}, Ltb/b;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 61
    sparse-switch p5, :sswitch_data_0

    .line 64
    goto/16 :goto_1

    .line 66
    :sswitch_0
    :try_start_1
    const-string p5, "Boolean"

    .line 68
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_4

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p5

    .line 86
    invoke-interface {p4, v1, p1, p2, p5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    if-eqz p6, :cond_5

    .line 91
    invoke-interface {p6}, Lbc/a;->g()V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_5
    :goto_0
    const-string p4, "100000"

    .line 100
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 106
    const-string p1, "privacy_agreement"

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 120
    sget-object p1, Lcom/cloud/tmc/integration/utils/h0;->a:Lcom/cloud/tmc/integration/utils/h0;

    .line 122
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/utils/h0;->a(Landroid/content/Context;)V

    .line 125
    :cond_6
    return-void

    .line 126
    :sswitch_1
    const-string p5, "Long"

    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object p4

    .line 139
    move-object v0, p4

    .line 140
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 142
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    move-result-wide v4

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    if-eqz p6, :cond_8

    .line 153
    invoke-interface {p6}, Lbc/a;->g()V

    .line 156
    :cond_8
    return-void

    .line 157
    :sswitch_2
    const-string p5, "Int"

    .line 159
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p4

    .line 163
    if-nez p4, :cond_9

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    move-result p3

    .line 176
    invoke-interface {p4, v1, p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    if-eqz p6, :cond_a

    .line 181
    invoke-interface {p6}, Lbc/a;->g()V

    .line 184
    :cond_a
    return-void

    .line 185
    :sswitch_3
    const-string p5, "String"

    .line 187
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_b

    .line 193
    :goto_1
    const-string p1, "dataType is not in (String, Int, Long, Boolean)"

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 202
    invoke-interface {p4, v1, p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eqz p6, :cond_c

    .line 207
    invoke-interface {p6}, Lbc/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_c
    return-void

    .line 211
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    const-string p1, "app error"

    .line 222
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    return-void

    .line 228
    :cond_e
    :goto_4
    const-string p1, "dataType is null or empty"

    .line 230
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    return-void

    .line 236
    :cond_f
    :goto_5
    const-string p1, "key is null or empty"

    .line 238
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    return-void

    .line 244
    :cond_10
    :goto_6
    const-string p1, "globalFlag is null or empty"

    .line 246
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p0, p6, p1, p2}, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_3
        0x11fcf -> :sswitch_2
        0x243a9c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method
