.class public final Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->prefetchAndSaveToTemp(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->c:Ljava/lang/String;

    .line 3
    const-string v1, "token"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 1
    const-string v0, "callbackId"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 23
    invoke-static {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->access$getKEY_RESPONSE_PREFETCH_TOKEN$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 32
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getMTempDataMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 42
    if-eqz v3, :cond_4

    .line 44
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 46
    iget-object v5, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->getCallbackId()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "response"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getTAG()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v7, "token:"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v7, ",response:"

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v0, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->getExpiredTime()J

    .line 102
    move-result-wide v6

    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {v4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->access$getKEY_RESPONSE_PREFETCHDATA$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->access$getKEY_RESPONSE_PREFETCH_EXPIRED_TIME$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->access$getKEY_RESPONSE_PREFETCH_PREFETCH_TIME$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 143
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 149
    invoke-static {v4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->access$getKEY_STORAGE_PREFETCH_DATA$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v5, v6, v2, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->getCallback()Lbc/a;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v0, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 169
    :cond_3
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getMTempDataMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 180
    :cond_4
    if-nez v1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 184
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getTAG()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "miniPrefetchData is null"

    .line 190
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_5
    return-void
.end method

.method public e(Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 1
    const-string v0, "callbackId"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getMTempDataMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;->a:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 36
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getTAG()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "token:"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ",\u9884\u53d6\u7684\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\u4e86,errorCode:"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->getCallbackId()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->getCallback()Lbc/a;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->getMTempDataMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 94
    :cond_3
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
