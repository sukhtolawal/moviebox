.class public final Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/integration/structure/App;Li0/c;)V
    .locals 9

    .line 1
    const-string v0, "requestMsgBubbleStatus"

    .line 3
    const-string v1, "MessageBubbleUtils"

    .line 5
    :try_start_0
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v4, Li0/h;->a:Li0/h;

    .line 31
    invoke-virtual {v4, v3}, Li0/h;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 41
    const-string p1, "latestUnreadMsg is null or empty"

    .line 43
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2
    const-class v6, Lcom/google/gson/JsonObject;

    .line 49
    invoke-static {v5, v6}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 55
    const-string v6, "miniappId"

    .line 57
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_3

    .line 63
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_1
    const-string v7, ""

    .line 71
    if-nez v6, :cond_4

    .line 73
    move-object v6, v7

    .line 74
    :cond_4
    :try_start_1
    const-string v8, "miniappName"

    .line 76
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_5

    .line 82
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_5
    if-nez v2, :cond_6

    .line 88
    move-object v2, v7

    .line 89
    :cond_6
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_b

    .line 99
    invoke-virtual {v4, v3, v6}, Li0/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "checkAndShowMessageBubble appId "

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, p1

    .line 133
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 142
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 148
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 150
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 156
    const-string v4, "MessageBubbleLatestTime"

    .line 158
    invoke-interface {v3, p1, v7, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 161
    move-result-wide v3

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v3

    .line 167
    const-wide/32 v3, 0x2932e00

    .line 170
    cmp-long p1, v5, v3

    .line 172
    if-gez p1, :cond_9

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const-string p1, "show msg bubble"

    .line 177
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz p2, :cond_b

    .line 182
    invoke-interface {p2, v7, v2}, Li0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string p2, "requestMsgBubbleStatus msg switch is closed -> "

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    invoke-static {v1, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->e()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 11
    const-string v2, "msgBottomItemEnable"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const-string v2, "MessageBubbleUtils"

    .line 21
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "miniPopwindowMsgBubbleForbidId"

    .line 5
    const-string v2, "[\"1000391591855976448\",\"1000886706715795456\"]"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/util/List;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v0, "MessageBubbleUtils"

    .line 41
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_2
    return p1
.end method

.method public final d(Lcom/cloud/tmc/integration/structure/App;Li0/c;)V
    .locals 10

    .line 1
    const-string v0, "mainSwitchTimestamp"

    .line 3
    const-string v1, "mainSwitchStatus"

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v4}, Ltb/b;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-class v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 27
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 33
    const-string v7, "isNewUser"

    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v9, "100000"

    .line 38
    invoke-interface {v6, v4, v9, v7, v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v6

    .line 42
    const-string v7, "MessageBubbleUtils"

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const-string p1, "updateDateMsgStatus isFirst = true"

    .line 48
    invoke-static {v7, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string v6, "context"

    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 63
    const-string v8, "miniMsgProvider"

    .line 65
    const-string v9, "mainMsgSwitch"

    .line 67
    invoke-interface {v6, v4, v8, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_6

    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_6

    .line 79
    const-class v8, Lcom/google/gson/JsonObject;

    .line 81
    invoke-static {v6, v8}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 87
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_3

    .line 93
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    nop

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v8, v3

    .line 101
    :goto_1
    if-nez v8, :cond_4

    .line 103
    move-object v8, v2

    .line 104
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 110
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 113
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_5
    if-nez v3, :cond_7

    .line 116
    move-object v3, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move-object v3, v2

    .line 119
    move-object v8, v3

    .line 120
    :cond_7
    :goto_3
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    const-string v6, "1"

    .line 130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 136
    const-string p1, "main msg switch is closed,return"

    .line 138
    invoke-static {v7, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8
    new-instance v6, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;

    .line 144
    invoke-direct {v6, v4, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils$requestMsgInfo$1;-><init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Li0/c;)V

    .line 147
    :try_start_1
    invoke-static {}, Lmb/d;->f()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "requestUrl -> "

    .line 158
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-static {v7, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    :try_start_2
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 177
    const-string v3, "minisdk_storage"

    .line 179
    const-string v5, "device_util_ga_id"

    .line 181
    invoke-interface {p2, v4, v3, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_9

    .line 187
    move-object p2, v2

    .line 188
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v5, "requestQueryMsgStatus mGAId:"

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-object p2, v2

    .line 210
    :goto_4
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 216
    const-string p1, "-1"

    .line 218
    const-string p2, "gaid is null"

    .line 220
    invoke-virtual {v6, p1, p2, v2}, Lmb/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string p1, "mGAId is null "

    .line 225
    invoke-static {v7, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto/16 :goto_6

    .line 230
    :catchall_2
    move-exception p1

    .line 231
    goto/16 :goto_5

    .line 233
    :cond_a
    sget-object v2, Li0/h;->a:Li0/h;

    .line 235
    invoke-virtual {v2, v4}, Li0/h;->i(Landroid/content/Context;)Lkotlin/Pair;

    .line 238
    move-result-object v3

    .line 239
    new-instance v5, Ljava/util/HashMap;

    .line 241
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v8, "originType"

    .line 246
    const-string v9, "3"

    .line 248
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v8, "uid"

    .line 253
    invoke-virtual {v5, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string p2, "webQueryTimestamp"

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v5, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/String;

    .line 275
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 284
    move-result v8

    .line 285
    if-lez v8, :cond_b

    .line 287
    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    move-result p2

    .line 294
    if-lez p2, :cond_c

    .line 296
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_c
    invoke-virtual {v2, v4}, Li0/h;->e(Landroid/content/Context;)Lcom/google/gson/JsonArray;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 309
    const-string v0, "miniAppSwitchOnOffs"

    .line 311
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "miniAppSwitchOnOffs:"

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v5}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    invoke-static {v7, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_d
    const-class p2, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 340
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    move-object v0, p2

    .line 345
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 347
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 349
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 354
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    move-object v1, p1

    .line 360
    move-object v4, v5

    .line 361
    move-object v5, p2

    .line 362
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    goto :goto_6

    .line 366
    :goto_5
    invoke-static {v7, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :goto_6
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 4
    const-string v2, "msgTotalEnable"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    const-string v2, "MessageBubbleUtils"

    .line 14
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return v0
.end method
