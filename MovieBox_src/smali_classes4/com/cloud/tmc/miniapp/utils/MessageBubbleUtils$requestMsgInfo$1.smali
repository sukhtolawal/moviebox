.class public final Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;
.super Lmb/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->d(Lcom/cloud/tmc/integration/structure/App;Li0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic c:Li0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Li0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->c:Li0/c;

    .line 7
    invoke-direct {p0}, Lmb/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1$getType$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1$getType$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "object :\n               \u2026iAppMsgModel?>>() {}.type"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "fail"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "updateDateMsgStatus ErrCode:"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getCode()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ",errMsg:"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "MessageBubbleUtils"

    .line 41
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, ""

    .line 3
    const-string v0, "MessageBubbleUtils"

    .line 5
    const-string v1, "bean"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    :goto_0
    move-object v1, p2

    .line 29
    :cond_1
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    if-eqz p1, :cond_b

    .line 33
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "updateDateMsgStatus dataObj = "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;->getSuccessUpdateSwitchStatus()Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;->getWebQueryTimestamp()Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v4

    .line 80
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    sget-object v3, Li0/h;->a:Li0/h;

    .line 84
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v3, v6, v4, v5}, Li0/h;->b(Landroid/content/Context;J)V

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;->getMiniappMessageInfos()Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_5

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "updateDateMsgStatus msgInfo = $"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->a:Landroid/content/Context;

    .line 127
    const-string v4, "context"

    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v4, "msgDataStr"

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 143
    const-string v5, "miniMsgCacheData"

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v4, v3, v5, v6, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    :try_start_3
    const-string v3, "MiniappMsgDataProvider"

    .line 160
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgModel;->getLastlyMessageInfo()Lcom/cloud/tmc/miniapp/utils/LauncherLastlyMessageInfo;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 169
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->a:Landroid/content/Context;

    .line 171
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 173
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/LauncherLastlyMessageInfo;->getMiniappId()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_6

    .line 182
    move-object v4, p2

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/LauncherLastlyMessageInfo;->getMiniappName()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 189
    move-object p1, p2

    .line 190
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v5

    .line 194
    if-lez v5, :cond_9

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_9

    .line 202
    sget-object v5, Li0/h;->a:Li0/h;

    .line 204
    invoke-virtual {v5, v1, v4}, Li0/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 210
    const-string v6, "miniappId"

    .line 212
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v6, "miniappName"

    .line 217
    invoke-virtual {v3, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v6, "updateLatestUnreadMsg miniappId "

    .line 227
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v3}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v5, v1, p1}, Li0/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "miniappId ->"

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, " msg switch is closed"

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const-string p1, "miniappId or miniappName is null "

    .line 276
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 283
    :goto_5
    if-nez p1, :cond_c

    .line 285
    const-string p1, "latestMsgInfo is null"

    .line 287
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const-string p1, "updateDateMsgStatus no new msg "

    .line 293
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_c
    :goto_6
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    move-object v1, p1

    .line 301
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 303
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->a:Landroid/content/Context;

    .line 305
    const-string v3, "miniMsgKvId"

    .line 307
    const-string v4, "miniLatestUpdate"

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    move-result-wide v5

    .line 313
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 316
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    .line 318
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 320
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;->c:Li0/c;

    .line 322
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a(Lcom/cloud/tmc/integration/structure/App;Li0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    goto :goto_8

    .line 326
    :goto_7
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    :goto_8
    return-void
.end method
