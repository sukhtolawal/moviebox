.class public final Lbb/m;
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
    const-class v1, Lbb/m;

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

.method private final b(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z
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
    const-class p4, Lbb/m;

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

.method private final d(Lwa/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/m;

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
    invoke-direct {p0, p1, p2, v1, v2}, Lbb/m;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

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
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_1

    .line 156
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v2, 0x5f

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "pageUniqueId"

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    const-string v1, "page_path"

    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    const-string v1, "openedPageCount"

    .line 226
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string p2, "appH5ProgressStatus"

    .line 231
    invoke-virtual {p1}, Lwa/a;->j()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 248
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 250
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 256
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    const-string v1, "mini_app_open_end"

    .line 262
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    return-void
.end method

.method private final e(Lwa/a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/m;

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
    invoke-direct {p0, p1, p2, v2, v1}, Lbb/m;->b(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

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
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_1

    .line 159
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v2, 0x5f

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v2, "pageUniqueId"

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    const-string v1, "page_path"

    .line 212
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 225
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 227
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 233
    invoke-virtual {p1}, Lwa/a;->g()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    const-string v1, "mini_app_open_mid"

    .line 239
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method private final h(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/m;

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
    invoke-direct {p0, p1, p2, v2, v3}, Lbb/m;->a(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 v2, 0x5f

    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    const-string v2, "pageUniqueId"

    .line 215
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    const-string v0, "appH5ProgressStatus"

    .line 228
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 236
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

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

.method private final i(Lwa/a;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lbb/m;

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
    invoke-direct {p0, p1, p2, v4, v3}, Lbb/m;->b(Lwa/a;Ljava/util/Map;Ljava/util/Map;I)Z

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
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/a$a;->a(Lab/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public f(Lwa/a;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, v0}, Lbb/m;->c(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lbb/m;->i(Lwa/a;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lbb/m;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 22
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
    const-string v0, "reportOld"

    .line 13
    invoke-virtual {p0, v0}, Lbb/m;->c(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lbb/m;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lbb/m;->d(Lwa/a;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method

.method public j(Lwa/a;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, v0}, Lbb/m;->c(Ljava/lang/String;)V

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
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 133
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->J(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lwa/a;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    move-result-object p2

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    return-void
.end method
