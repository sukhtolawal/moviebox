.class public final Lza/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lza/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza/a;

    .line 3
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 6
    sput-object v0, Lza/a;->a:Lza/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwa/a;Landroid/os/Bundle;)V
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
    :try_start_0
    invoke-virtual {p1}, Lwa/a;->h()Lva/b;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lxa/q;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbb/a;

    .line 21
    invoke-direct {v0}, Lbb/a;-><init>()V

    .line 24
    invoke-virtual {v0, p1, p2}, Lbb/a;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v0, p1, p2}, Lbb/a;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v0, p1, p2}, Lbb/a;->a(Lwa/a;Landroid/os/Bundle;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lza/a;->d(Lwa/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :goto_0
    return-void
.end method

.method public final b(Lwa/a;Landroid/os/Bundle;Ljava/lang/String;)V
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
    const-string v0, "hotOpenType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lwa/a;->h()Lva/b;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lxa/q;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance p3, Lbb/a;

    .line 26
    invoke-direct {p3}, Lbb/a;-><init>()V

    .line 29
    invoke-virtual {p3, p1, p2}, Lbb/a;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p3, p1, p2}, Lbb/a;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p3, p1, p2}, Lbb/a;->a(Lwa/a;Landroid/os/Bundle;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lza/a;->e(Lwa/a;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :goto_0
    return-void
.end method

.method public final c(Lwa/a;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lwa/a;->e(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 24
    const-string v1, "0"

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dataBundle.getString(ChainPoint.CHAIN_SCENE, \"0\")"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Lwa/a;->Z(Ljava/lang/String;)V

    .line 38
    const-string v0, "hot_open_type"

    .line 40
    const-string v1, "-2"

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "dataBundle.getString(HOT_OPEN_TYPE, \"-2\")"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Lwa/a;->S(Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 64
    const-string v1, "-1"

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "dataBundle.getString(Cha\u2026CHAIN_OPEN_CHANNEL, \"-1\")"

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lwa/a;->U(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p1}, Lwa/a;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    invoke-virtual {p1}, Lwa/a;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    move-result-object p2

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    invoke-virtual {p1, v0}, Lwa/a;->Y(Z)V

    .line 97
    invoke-virtual {p1, v0}, Lwa/a;->X(Z)V

    .line 100
    invoke-virtual {p1, v0}, Lwa/a;->W(Z)V

    .line 103
    invoke-virtual {p1, v0}, Lwa/a;->V(Z)V

    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-virtual {p1, p2}, Lwa/a;->P(Ljava/util/Map;)V

    .line 114
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    invoke-virtual {p1, p2}, Lwa/a;->Q(Ljava/util/Map;)V

    .line 122
    invoke-virtual {p1, v0}, Lwa/a;->O(I)V

    .line 125
    invoke-virtual {p1, v0}, Lwa/a;->a0(I)V

    .line 128
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    invoke-virtual {p1, p2}, Lwa/a;->b0(Ljava/util/Map;)V

    .line 136
    const-string p2, ""

    .line 138
    invoke-virtual {p1, p2}, Lwa/a;->R(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 148
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 155
    const/4 p2, 0x1

    .line 156
    :goto_0
    const/16 v2, 0xc

    .line 158
    if-ge p2, v2, :cond_2

    .line 160
    invoke-virtual {p1}, Lwa/a;->u()Ljava/util/Map;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x2

    .line 169
    new-array v4, v4, [Ljava/lang/Long;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v4, v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v4, v1

    .line 191
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lwa/a;->t()Ljava/util/Map;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    const-wide/16 v4, 0x0

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    add-int/lit8 p2, p2, 0x1

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    :cond_2
    return-void
.end method

.method public final d(Lwa/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lxa/a;

    .line 28
    if-nez v1, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h()Lva/b;

    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ldb/g;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lya/b;

    .line 44
    if-nez v1, :cond_5

    .line 46
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lxa/g;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lbb/d;

    .line 63
    invoke-direct {v0}, Lbb/d;-><init>()V

    .line 66
    invoke-virtual {v0, p1, p2}, Lbb/d;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v0, p1, p2}, Lbb/d;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lwa/a;->C()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Lbb/h;

    .line 87
    invoke-direct {v0}, Lbb/h;-><init>()V

    .line 90
    invoke-virtual {v0, p1, p2}, Lbb/h;->c(Lwa/a;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v0, p1, p2}, Lbb/h;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lwa/a;->C()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lbb/j;

    .line 111
    invoke-direct {v0}, Lbb/j;-><init>()V

    .line 114
    invoke-virtual {v0, p1, p2}, Lbb/j;->d(Lwa/a;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {v0, p1, p2}, Lbb/j;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1}, Lwa/a;->C()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 127
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    new-instance v0, Lbb/f;

    .line 135
    invoke-direct {v0}, Lbb/f;-><init>()V

    .line 138
    invoke-virtual {v0, p1, p2}, Lbb/f;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {v0, p1, p2}, Lbb/f;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    new-instance v0, Lbb/m;

    .line 147
    invoke-direct {v0}, Lbb/m;-><init>()V

    .line 150
    invoke-virtual {v0, p1, p2}, Lbb/m;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {v0, p1, p2}, Lbb/m;->j(Lwa/a;Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {v0, p1, p2}, Lbb/m;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 159
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lwa/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "currentChainEndState:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h()Lva/b;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", currentChainEndState:"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "HotOpenState"

    .line 57
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Lxa/a;

    .line 66
    const-string v2, "shell_1"

    .line 68
    const-string v3, "shell_0"

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h()Lva/b;

    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Ldb/g;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Lya/b;

    .line 86
    if-nez v1, :cond_6

    .line 88
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g()Lva/b;

    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lxa/g;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    new-instance p3, Lbb/b;

    .line 112
    invoke-direct {p3}, Lbb/b;-><init>()V

    .line 115
    invoke-virtual {p3, p1, p2}, Lbb/b;->c(Lwa/a;Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p3, p1, p2}, Lbb/b;->a(Lwa/a;Landroid/os/Bundle;)V

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_8

    .line 129
    new-instance p3, Lbb/c;

    .line 131
    invoke-direct {p3}, Lbb/c;-><init>()V

    .line 134
    invoke-virtual {p3, p1, p2}, Lbb/c;->i(Lwa/a;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p3, p1, p2}, Lbb/c;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p3, p1, p2}, Lbb/c;->b(Lwa/a;Landroid/os/Bundle;)V

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lwa/a;->C()Z

    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_4

    .line 151
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_4

    .line 157
    new-instance p3, Lbb/g;

    .line 159
    invoke-direct {p3}, Lbb/g;-><init>()V

    .line 162
    invoke-virtual {p3, p1, p2}, Lbb/g;->d(Lwa/a;Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p3, p1, p2}, Lbb/g;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p3, p1, p2}, Lbb/g;->b(Lwa/a;Landroid/os/Bundle;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p1}, Lwa/a;->C()Z

    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_5

    .line 178
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_5

    .line 184
    new-instance p3, Lbb/i;

    .line 186
    invoke-direct {p3}, Lbb/i;-><init>()V

    .line 189
    invoke-virtual {p3, p1, p2}, Lbb/i;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p3, p1, p2}, Lbb/i;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p3, p1, p2}, Lbb/i;->b(Lwa/a;Landroid/os/Bundle;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p1}, Lwa/a;->C()Z

    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_8

    .line 205
    invoke-virtual {p1}, Lwa/a;->B()Z

    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_8

    .line 211
    new-instance p3, Lbb/e;

    .line 213
    invoke-direct {p3}, Lbb/e;-><init>()V

    .line 216
    invoke-virtual {p3, p1, p2}, Lbb/e;->f(Lwa/a;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p3, p1, p2}, Lbb/e;->i(Lwa/a;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p3, p1, p2}, Lbb/e;->b(Lwa/a;Landroid/os/Bundle;)V

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    :goto_0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 232
    new-instance p3, Lbb/k;

    .line 234
    invoke-direct {p3}, Lbb/k;-><init>()V

    .line 237
    invoke-virtual {p3, p1, p2}, Lbb/k;->e(Lwa/a;Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p3, p1, p2}, Lbb/k;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p3, p1, p2}, Lbb/k;->b(Lwa/a;Landroid/os/Bundle;)V

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_8

    .line 253
    new-instance p3, Lbb/l;

    .line 255
    invoke-direct {p3}, Lbb/l;-><init>()V

    .line 258
    invoke-virtual {p3, p1, p2}, Lbb/l;->h(Lwa/a;Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p3, p1, p2}, Lbb/l;->k(Lwa/a;Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p3, p1, p2}, Lbb/l;->g(Lwa/a;Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p3, p1, p2}, Lbb/l;->c(Lwa/a;Landroid/os/Bundle;)V

    .line 270
    :cond_8
    :goto_1
    return-void
.end method
