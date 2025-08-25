.class public final Lbb/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lab/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_appendStages"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 51
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "3"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_0
    const/16 v2, 0xc

    .line 68
    if-ge p1, v2, :cond_3

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {p3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    const-string v7, "12"

    .line 89
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v7

    .line 101
    if-ne v7, v3, :cond_1

    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v5

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v7

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-wide v7, v5

    .line 125
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    new-array v9, v3, [Ljava/lang/Long;

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v9, v1

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v9, v4

    .line 143
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-string v2, "0"

    .line 159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/util/List;

    .line 189
    if-eqz p1, :cond_5

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    move-result p2

    .line 195
    if-ne p2, v4, :cond_4

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Ljava/lang/Number;

    .line 218
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v2

    .line 222
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Number;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v0

    .line 232
    sub-long/2addr v2, v0

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_2
    const/4 v1, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    move-result p2

    .line 246
    if-ne p2, v3, :cond_5

    .line 248
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_5

    .line 258
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Ljava/lang/Number;

    .line 268
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v2

    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Number;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v0

    .line 282
    sub-long/2addr v2, v0

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    :goto_3
    return v1
.end method

.method private final d(Lwa/a;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportAppOpenEndFail"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    const-string p2, "openMiniAppResult"

    .line 39
    const-string v1, "false"

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lwa/a;->o()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "openMiniAppFailedReason"

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string v1, "0"

    .line 63
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lwa/a;->v()I

    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 75
    :goto_0
    const-string v1, "syncType"

    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string p2, "open_channel"

    .line 82
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    const/16 v2, 0x12

    .line 101
    invoke-direct {p0, p1, p2, v1, v2}, Lbb/i;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 104
    move-result v3

    .line 105
    const-string v4, "isExitInStage"

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz v3, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v2, 0x11

    .line 119
    :goto_1
    const-string v3, "maxStage"

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v2, "stageCostTime"

    .line 126
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "stageRangeTime"

    .line 135
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p2, "scene"

    .line 144
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result p2

    .line 159
    xor-int/lit8 p2, p2, 0x1

    .line 161
    if-eqz p2, :cond_2

    .line 163
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 173
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "page_path"

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const/16 v2, 0x5f

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    const-string v1, "pageUniqueId"

    .line 216
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    const-string v1, "openedPageCount"

    .line 233
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 241
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 248
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 254
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    const-string v1, "mini_app_open_end"

    .line 260
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    return-void
.end method

.method private final f(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenEndFail"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    const-string p2, "openPageResult"

    .line 60
    const-string v2, "false"

    .line 62
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string v2, "openPageFailedReason"

    .line 75
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p2, "maxStage"

    .line 80
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string p2, "open_channel"

    .line 89
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 109
    move-result v3

    .line 110
    invoke-direct {p0, p1, p2, v2, v3}, Lbb/i;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 113
    move-result v3

    .line 114
    const-string v4, "isExitInStage"

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "stageCostTime"

    .line 125
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "stageRangeTime"

    .line 134
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p2, "scene"

    .line 143
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    const-string v2, "pageIndex"

    .line 160
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string p2, "isAdd"

    .line 165
    const-string v2, "true"

    .line 167
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    const-string v2, "page_path"

    .line 180
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/16 v2, 0x5f

    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    const-string v0, "pageUniqueId"

    .line 223
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 228
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 234
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const-string v0, "mini_page_open_end"

    .line 240
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method

.method private final g(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenMidFail"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    const-string p2, "openPageResult"

    .line 60
    const-string v2, "false"

    .line 62
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string v2, "openPageFailedReason"

    .line 75
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p2, "maxStage"

    .line 80
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string p2, "open_channel"

    .line 89
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 109
    move-result v3

    .line 110
    invoke-direct {p0, p1, p2, v2, v3}, Lbb/i;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 113
    move-result v3

    .line 114
    const-string v4, "isExitInStage"

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "stageCostTime"

    .line 125
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "stageRangeTime"

    .line 134
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p2, "scene"

    .line 143
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    const-string v2, "pageIndex"

    .line 160
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string p2, "isAdd"

    .line 165
    const-string v2, "true"

    .line 167
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    const-string v2, "page_path"

    .line 180
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/16 v2, 0x5f

    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    const-string v0, "pageUniqueId"

    .line 223
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 228
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 234
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const-string v0, "mini_page_open_mid"

    .line 240
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method


# virtual methods
.method public b(Lwa/a;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "keepSituation"

    .line 13
    invoke-virtual {p0, p2}, Lbb/i;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lwa/a;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lwa/a;->Y(Z)V

    .line 35
    invoke-virtual {p1, p2}, Lwa/a;->X(Z)V

    .line 38
    invoke-virtual {p1, p2}, Lwa/a;->W(Z)V

    .line 41
    invoke-virtual {p1, p2}, Lwa/a;->V(Z)V

    .line 44
    const/16 v1, 0xb

    .line 46
    invoke-virtual {p1, v1}, Lwa/a;->T(I)V

    .line 49
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Lwa/a;->l()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    if-gt v0, v3, :cond_0

    .line 80
    const/4 v6, 0x1

    .line 81
    :goto_0
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    new-array v9, v4, [Ljava/lang/Long;

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, p2

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v9, v0

    .line 114
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eq v6, v3, :cond_0

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1, p2}, Lwa/a;->a0(I)V

    .line 129
    invoke-virtual {p1}, Lwa/a;->x()Ljava/util/Map;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 136
    const-string v3, ""

    .line 138
    invoke-virtual {p1, v3}, Lwa/a;->R(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 148
    move-result v6

    .line 149
    if-lez v6, :cond_3

    .line 151
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 161
    if-eqz v6, :cond_3

    .line 163
    const-string v7, "peek()"

    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->M(I)V

    .line 171
    invoke-virtual {v6, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->O(Z)V

    .line 174
    invoke-virtual {v6, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->N(Z)V

    .line 177
    invoke-virtual {v6, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->L(Z)V

    .line 180
    invoke-virtual {v6, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->K(Z)V

    .line 183
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h()Lva/b;

    .line 186
    move-result-object v7

    .line 187
    const/16 v8, 0xc

    .line 189
    if-eqz v7, :cond_1

    .line 191
    invoke-interface {v7}, Lva/b;->d()I

    .line 194
    move-result v7

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/16 v7, 0xc

    .line 198
    :goto_1
    invoke-virtual {v6, v7}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->I(I)V

    .line 201
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 204
    move-result v7

    .line 205
    invoke-virtual {p1, v7}, Lwa/a;->O(I)V

    .line 208
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->F(Ljava/util/Map;)V

    .line 215
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->G(Ljava/util/Map;)V

    .line 222
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 225
    move-result v7

    .line 226
    if-gt v8, v7, :cond_2

    .line 228
    :goto_2
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 242
    move-result-object v9

    .line 243
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    new-array v11, v4, [Ljava/lang/Long;

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v11, p2

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v12

    .line 259
    aput-object v12, v11, v0

    .line 261
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    if-eq v8, v7, :cond_2

    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lwa/a;->P(Ljava/util/Map;)V

    .line 280
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lwa/a;->Q(Ljava/util/Map;)V

    .line 287
    invoke-virtual {v6, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->H(Ljava/lang/String;)V

    .line 290
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/a$a;->a(Lab/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public e(Lwa/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reportOld"

    .line 13
    invoke-virtual {p0, v0}, Lbb/i;->c(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lbb/i;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lbb/i;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lbb/i;->d(Lwa/a;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public h(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reset"

    .line 13
    invoke-virtual {p0, v0}, Lbb/i;->c(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 26
    const-string v1, "0"

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "dataBundle.getString(ChainPoint.CHAIN_SCENE, \"0\")"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lwa/a;->Z(Ljava/lang/String;)V

    .line 40
    const-string v0, "hot_open_type"

    .line 42
    const-string v3, "-2"

    .line 44
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "dataBundle.getString(Tmc\u2026ants.HOT_OPEN_TYPE, \"-2\")"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Lwa/a;->S(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 76
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->P(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 99
    const-string v1, "-1"

    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "dataBundle.getString(Cha\u2026CHAIN_OPEN_CHANNEL, \"-1\")"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v0}, Lwa/a;->U(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 133
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->J(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    return-void
.end method
