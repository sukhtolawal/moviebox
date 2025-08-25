.class public final Lbb/l;
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
    .locals 6
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
    const-class v1, Lbb/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_appendStagesOnFail"

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
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    const/16 p1, 0xc

    .line 67
    if-gt p1, p4, :cond_3

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    if-eq p1, p4, :cond_3

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    .line 138
    if-eqz p1, :cond_4

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne p2, v0, :cond_4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Ljava/lang/Number;

    .line 168
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v4

    .line 182
    sub-long/2addr v2, v4

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_4
    return v1
.end method

.method private final e(Lwa/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/l;

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
    const-string v1, "openMiniAppFailedReason"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v1, "0"

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lwa/a;->v()I

    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 71
    :goto_0
    const-string v1, "syncType"

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string p2, "open_channel"

    .line 78
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    const/16 v2, 0x12

    .line 97
    invoke-direct {p0, p1, p2, v1, v2}, Lbb/l;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 100
    move-result v2

    .line 101
    const-string v3, "isExitInStage"

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "maxStage"

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "stageCostTime"

    .line 121
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "stageRangeTime"

    .line 130
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p2, "scene"

    .line 139
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result p2

    .line 154
    xor-int/lit8 p2, p2, 0x1

    .line 156
    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 168
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "page_path"

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v2, 0x5f

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    const-string v1, "pageUniqueId"

    .line 211
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    const-string v1, "openedPageCount"

    .line 228
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p2, "appH5ProgressStatus"

    .line 233
    invoke-virtual {p1}, Lwa/a;->j()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 245
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 250
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 252
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 258
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    const-string v1, "mini_app_open_end"

    .line 264
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method private final f(Lwa/a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportAppOpenMidSuccess"

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
    const-string p2, "pageIndex"

    .line 39
    const-string v1, "1"

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p2, "maxStage"

    .line 46
    const/16 v1, 0x11

    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {p0, p1, p2, v2, v1}, Lbb/l;->b(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 64
    const-string v1, "stageCostTime"

    .line 66
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "stageRangeTime"

    .line 75
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p2, "openMiniAppResult"

    .line 84
    const-string v1, "true"

    .line 86
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p2, "openMiniAppFailedReason"

    .line 91
    const-string v2, ""

    .line 93
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v2, "0"

    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1}, Lwa/a;->v()I

    .line 111
    move-result p2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 114
    :goto_0
    const-string v2, "syncType"

    .line 116
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string p2, "isExitInStage"

    .line 121
    const-string v2, "false"

    .line 123
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p2, "open_channel"

    .line 128
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p2, "scene"

    .line 137
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string p2, "openByLaunch"

    .line 146
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result p2

    .line 157
    xor-int/lit8 p2, p2, 0x1

    .line 159
    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 171
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "page_path"

    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v2, 0x5f

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    const-string v1, "pageUniqueId"

    .line 214
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 229
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 235
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    const-string v1, "mini_app_open_mid"

    .line 241
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method private final i(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/l;

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
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string v2, "openPageFailedReason"

    .line 79
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p2, "open_channel"

    .line 84
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    const/16 v3, 0x12

    .line 103
    invoke-direct {p0, p1, p2, v2, v3}, Lbb/l;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 106
    move-result v3

    .line 107
    const-string v4, "isExitInStage"

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "maxStage"

    .line 118
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v3, "stageCostTime"

    .line 127
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "stageRangeTime"

    .line 136
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p2, "scene"

    .line 145
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    const-string v2, "pageIndex"

    .line 162
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p2, "isAdd"

    .line 167
    const-string v2, "true"

    .line 169
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    const-string v2, "page_path"

    .line 182
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    const-string v2, "appH5ProgressStatus"

    .line 195
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const/16 v2, 0x5f

    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    const-string v0, "pageUniqueId"

    .line 238
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 243
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 249
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    const-string v0, "mini_page_open_end"

    .line 255
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    return-void
.end method

.method private final j(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenMidSuccess"

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
    const-string v2, "true"

    .line 62
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p2, "openPageFailedReason"

    .line 67
    const-string v3, ""

    .line 69
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p2, "maxStage"

    .line 74
    const/16 v3, 0x11

    .line 76
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string p2, "isExitInStage"

    .line 81
    const-string v4, "false"

    .line 83
    invoke-virtual {v1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string p2, "open_channel"

    .line 88
    invoke-virtual {p1}, Lwa/a;->n()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 102
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    invoke-virtual {p0, p1, p2, v4, v3}, Lbb/l;->b(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 108
    const-string v3, "stageCostTime"

    .line 110
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v3, "stageRangeTime"

    .line 119
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p2, "scene"

    .line 128
    invoke-virtual {p1}, Lwa/a;->s()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n()I

    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    const-string v3, "pageIndex"

    .line 145
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p2, "isAdd"

    .line 150
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    const-string v2, "page_path"

    .line 163
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 171
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v2, 0x5f

    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    const-string v0, "pageUniqueId"

    .line 206
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 211
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 217
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "mini_page_open_mid"

    .line 223
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    return-void
.end method


# virtual methods
.method public final b(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 6
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class p4, Lbb/l;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p4, "_appendStagesOnSuccess"

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p4, "chainPoint"

    .line 26
    invoke-static {p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p4, 0x1

    .line 31
    :goto_0
    const/16 v0, 0x12

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    if-ge p4, v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Long;

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v4, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v4, p1

    .line 72
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return v1
.end method

.method public c(Lwa/a;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p2}, Lbb/l;->d(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Lwa/a;->Y(Z)V

    .line 34
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lwa/a;->X(Z)V

    .line 38
    invoke-virtual {p1, v0}, Lwa/a;->W(Z)V

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
    invoke-virtual {v6, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->L(Z)V

    .line 171
    invoke-virtual {v6, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->K(Z)V

    .line 174
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h()Lva/b;

    .line 177
    move-result-object v7

    .line 178
    instance-of v7, v7, Ldb/g;

    .line 180
    if-eqz v7, :cond_1

    .line 182
    const/16 v7, 0x12

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/16 v7, 0x11

    .line 187
    :goto_1
    invoke-virtual {v6, v7}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->I(I)V

    .line 190
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 193
    move-result v7

    .line 194
    invoke-virtual {p1, v7}, Lwa/a;->O(I)V

    .line 197
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->F(Ljava/util/Map;)V

    .line 204
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->G(Ljava/util/Map;)V

    .line 211
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k()I

    .line 214
    move-result v7

    .line 215
    const/16 v8, 0xc

    .line 217
    if-gt v8, v7, :cond_2

    .line 219
    :goto_2
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    new-array v11, v4, [Ljava/lang/Long;

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v11, p2

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v12

    .line 250
    aput-object v12, v11, v0

    .line 252
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    if-eq v8, v7, :cond_2

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Lwa/a;->P(Ljava/util/Map;)V

    .line 271
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Lwa/a;->Q(Ljava/util/Map;)V

    .line 278
    invoke-virtual {v6, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->M(I)V

    .line 281
    invoke-virtual {v6, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->O(Z)V

    .line 284
    invoke-virtual {v6, p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->N(Z)V

    .line 287
    invoke-virtual {v6, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->H(Ljava/lang/String;)V

    .line 290
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/a$a;->a(Lab/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public g(Lwa/a;Landroid/os/Bundle;)V
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
    const-string v0, "reportNew"

    .line 13
    invoke-virtual {p0, v0}, Lbb/l;->d(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lbb/l;->j(Lwa/a;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lbb/l;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public h(Lwa/a;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, v0}, Lbb/l;->d(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lbb/l;->i(Lwa/a;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lbb/l;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method

.method public k(Lwa/a;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, v0}, Lbb/l;->d(Ljava/lang/String;)V

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
