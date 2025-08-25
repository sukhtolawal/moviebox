.class public final Lq/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h$a;,
        Lq/h$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lq/h$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/h$a;

    .line 3
    invoke-direct {v0}, Lq/h$a;-><init>()V

    .line 6
    sput-object v0, Lq/h;->e:Lq/h$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    sput-object v0, Lq/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lq/h;->d:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lg0/e;->a:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "PointTrack"

    .line 10
    const-string v2, "tryInitAthena failed!"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    iget-object v2, p0, Lq/h;->d:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lq/h;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq/b;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    iget-object v2, v0, Lq/b;->b:Ljava/lang/String;

    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    const-string v3, "openPageTime"

    .line 56
    const-string v4, "17"

    .line 58
    const-string v5, "openType"

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const-string v1, "app"

    .line 64
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v5, v0, Lq/b;->c:Ljava/util/Map;

    .line 73
    const-string v6, "18"

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v5, v1

    .line 89
    :goto_0
    sub-long v5, v1, v5

    .line 91
    const-string v7, "openAppTime"

    .line 93
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    iget-object v0, v0, Lq/b;->c:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v4, v1

    .line 112
    :goto_1
    sub-long/2addr v1, v4

    .line 113
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v2, "page"

    .line 119
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v5

    .line 126
    iget-object v0, v0, Lq/b;->e:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lq/f;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    iget-object v0, v0, Lq/f;->c:Ljava/util/Map;

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-wide v0, v5

    .line 154
    :goto_2
    sub-long/2addr v5, v0

    .line 155
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    :cond_6
    :goto_3
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 173
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 5
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 11
    invoke-interface {v0, p2}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "context"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "queryShortcutExist"

    .line 36
    sget-object v2, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 38
    invoke-virtual {v2, v0, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string p2, "PointTrack"

    .line 53
    const-string v0, "queryShortcutStatus failed!"

    .line 55
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 11
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-class v2, Llb/c;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llb/c;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 37
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance v0, Llb/c;

    .line 45
    invoke-direct {v0}, Llb/c;-><init>()V

    .line 48
    invoke-virtual {v0}, Llb/c;->d()V

    .line 51
    invoke-virtual {v0}, Llb/c;->b()V

    .line 54
    invoke-virtual {v0}, Llb/c;->a()V

    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    invoke-interface {p1, v2, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v0, "PointTrack"

    .line 65
    const-string v1, "startRecordForegroundTime failed!"

    .line 67
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v15

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "chainStart -> msg:"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, ", type:"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, ", pagePath:"

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "oldChain"

    .line 55
    invoke-static {v6, v15, v7}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v6, v0, Lq/h;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 66
    iget-object v14, v0, Lq/h;->d:Ljava/util/Map;

    .line 68
    const-string v6, "appId"

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v13, Lq/b;

    .line 75
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 91
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const-string v20, ""

    .line 102
    const-string v21, ""

    .line 104
    const-string v22, ""

    .line 106
    const-string v23, ""

    .line 108
    const/16 v24, 0x0

    .line 110
    move-object v6, v13

    .line 111
    move-object v7, v5

    .line 112
    move-object/from16 v25, v13

    .line 114
    move/from16 v13, v16

    .line 116
    move-object/from16 v26, v14

    .line 118
    move/from16 v14, v17

    .line 120
    move-object/from16 v27, v15

    .line 122
    move/from16 v15, v18

    .line 124
    move/from16 v16, v19

    .line 126
    move-object/from16 v17, v20

    .line 128
    move-object/from16 v18, v21

    .line 130
    move-object/from16 v19, v22

    .line 132
    move-object/from16 v20, v23

    .line 134
    move/from16 v21, v24

    .line 136
    invoke-direct/range {v6 .. v21}, Lq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    move-object/from16 v7, v25

    .line 141
    move-object/from16 v6, v26

    .line 143
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v27, v15

    .line 149
    :goto_0
    const-string v6, "app"

    .line 151
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    const/4 v15, 0x1

    .line 156
    if-eqz v6, :cond_2

    .line 158
    iget-object v2, v0, Lq/h;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lq/b;

    .line 166
    if-eqz v2, :cond_1

    .line 168
    iget-object v2, v2, Lq/b;->c:Ljava/util/Map;

    .line 170
    if-eqz v2, :cond_1

    .line 172
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-ne v2, v15, :cond_1

    .line 178
    goto/16 :goto_d

    .line 180
    :cond_1
    iget-object v2, v0, Lq/h;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lq/b;

    .line 188
    if-eqz v2, :cond_18

    .line 190
    iget-object v2, v2, Lq/b;->c:Ljava/util/Map;

    .line 192
    if-eqz v2, :cond_18

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Long;

    .line 208
    goto/16 :goto_d

    .line 210
    :cond_2
    const-string v6, "page"

    .line 212
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_18

    .line 218
    move-object/from16 v3, v27

    .line 220
    if-eqz v3, :cond_18

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_3

    .line 228
    goto/16 :goto_d

    .line 230
    :cond_3
    iget-object v6, v0, Lq/h;->d:Ljava/util/Map;

    .line 232
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lq/b;

    .line 238
    const/16 v16, 0x0

    .line 240
    if-eqz v6, :cond_4

    .line 242
    iget-object v6, v6, Lq/b;->e:Ljava/util/Map;

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v6, v16

    .line 247
    :goto_1
    if-eqz v6, :cond_5

    .line 249
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    if-ne v7, v15, :cond_5

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    if-eqz v6, :cond_6

    .line 258
    const-string v7, "pagePath"

    .line 260
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v14, Lq/f;

    .line 265
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 267
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 272
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    const-string v9, ""

    .line 277
    const-string v12, ""

    .line 279
    const-string v13, ""

    .line 281
    const-string v17, ""

    .line 283
    move-object v7, v14

    .line 284
    move-object v8, v3

    .line 285
    move-object v15, v14

    .line 286
    move-object/from16 v14, v17

    .line 288
    invoke-direct/range {v7 .. v14}, Lq/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v6, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lq/f;

    .line 297
    :cond_6
    :goto_2
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l:Ljava/lang/String;

    .line 299
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    const-string v8, "<set-?>"

    .line 305
    if-eqz v7, :cond_9

    .line 307
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->X:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    iget-object v9, v0, Lq/h;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lq/b;

    .line 321
    if-eqz v9, :cond_7

    .line 323
    iget-object v9, v9, Lq/b;->e:Ljava/util/Map;

    .line 325
    if-eqz v9, :cond_7

    .line 327
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lq/f;

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move-object/from16 v9, v16

    .line 336
    :goto_3
    if-nez v9, :cond_8

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    const-string v10, "renderId"

    .line 341
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object v7, v9, Lq/f;->b:Ljava/lang/String;

    .line 349
    :cond_9
    :goto_4
    const-string v7, "21"

    .line 351
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    const-string v9, "navigationType"

    .line 357
    if-eqz v7, :cond_b

    .line 359
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    iget-object v10, v0, Lq/h;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lq/b;

    .line 371
    if-eqz v10, :cond_b

    .line 373
    iget-object v10, v10, Lq/b;->e:Ljava/util/Map;

    .line 375
    if-eqz v10, :cond_b

    .line 377
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lq/f;

    .line 383
    if-eqz v10, :cond_b

    .line 385
    if-nez v7, :cond_a

    .line 387
    move-object v7, v4

    .line 388
    :cond_a
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iput-object v7, v10, Lq/f;->g:Ljava/lang/String;

    .line 393
    :cond_b
    if-eqz v6, :cond_c

    .line 395
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lq/f;

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    move-object/from16 v6, v16

    .line 404
    :goto_5
    if-eqz v6, :cond_d

    .line 406
    iget-object v7, v6, Lq/f;->c:Ljava/util/Map;

    .line 408
    if-eqz v7, :cond_d

    .line 410
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    move-result v7

    .line 414
    const/4 v10, 0x1

    .line 415
    if-ne v7, v10, :cond_d

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    if-eqz v6, :cond_e

    .line 420
    iget-object v6, v6, Lq/f;->c:Ljava/util/Map;

    .line 422
    if-eqz v6, :cond_e

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    move-result-wide v10

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Long;

    .line 438
    :cond_e
    :goto_6
    iget-object v6, v0, Lq/h;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lq/b;

    .line 446
    if-eqz v6, :cond_f

    .line 448
    iget-object v6, v6, Lq/b;->b:Ljava/lang/String;

    .line 450
    goto :goto_7

    .line 451
    :cond_f
    move-object/from16 v6, v16

    .line 453
    :goto_7
    if-nez v6, :cond_15

    .line 455
    iget-object v6, v0, Lq/h;->d:Ljava/util/Map;

    .line 457
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lq/b;

    .line 463
    if-nez v6, :cond_10

    .line 465
    goto :goto_8

    .line 466
    :cond_10
    iput-object v3, v6, Lq/b;->b:Ljava/lang/String;

    .line 468
    :goto_8
    iget-object v6, v0, Lq/h;->d:Ljava/util/Map;

    .line 470
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lq/b;

    .line 476
    if-nez v6, :cond_11

    .line 478
    goto :goto_9

    .line 479
    :cond_11
    const-string v7, "pageRandomId"

    .line 481
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v7

    .line 485
    if-nez v7, :cond_12

    .line 487
    move-object v7, v4

    .line 488
    :cond_12
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iput-object v7, v6, Lq/b;->n:Ljava/lang/String;

    .line 493
    :goto_9
    iget-object v6, v0, Lq/h;->d:Ljava/util/Map;

    .line 495
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lq/b;

    .line 501
    if-nez v6, :cond_13

    .line 503
    goto :goto_b

    .line 504
    :cond_13
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_14

    .line 510
    goto :goto_a

    .line 511
    :cond_14
    move-object v4, v2

    .line 512
    :goto_a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iput-object v4, v6, Lq/b;->m:Ljava/lang/String;

    .line 517
    :cond_15
    :goto_b
    iget-object v2, v0, Lq/h;->d:Ljava/util/Map;

    .line 519
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lq/b;

    .line 525
    if-eqz v2, :cond_16

    .line 527
    iget-object v2, v2, Lq/b;->b:Ljava/lang/String;

    .line 529
    goto :goto_c

    .line 530
    :cond_16
    move-object/from16 v2, v16

    .line 532
    :goto_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_18

    .line 538
    iget-object v2, v0, Lq/h;->d:Ljava/util/Map;

    .line 540
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lq/b;

    .line 546
    if-eqz v2, :cond_17

    .line 548
    iget-object v2, v2, Lq/b;->c:Ljava/util/Map;

    .line 550
    if-eqz v2, :cond_17

    .line 552
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    move-result v2

    .line 556
    const/4 v3, 0x1

    .line 557
    if-ne v2, v3, :cond_17

    .line 559
    goto :goto_d

    .line 560
    :cond_17
    iget-object v2, v0, Lq/h;->d:Ljava/util/Map;

    .line 562
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lq/b;

    .line 568
    if-eqz v2, :cond_18

    .line 570
    iget-object v2, v2, Lq/b;->c:Ljava/util/Map;

    .line 572
    if-eqz v2, :cond_18

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    move-result-wide v3

    .line 578
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/Long;

    .line 588
    nop

    .line 589
    :cond_18
    :goto_d
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    const-string v1, "target"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    :cond_0
    sget-object v0, Lq/h$b;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "navigationType"

    const-string v2, "zipAppMode"

    const-string v3, "zipFrameworkMode"

    const-string v4, "downloadAppMode"

    const-string v5, "downloadFrameworkMode"

    const-string v11, "page_path"

    const-string v12, ", reportPagePath:"

    const-string v13, ", pagePath:"

    const-string v14, ", type:"

    const-string v15, "oldChain"

    const-class v16, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    const-string v17, "miniapp_exposure"

    const-string v8, "status"

    move-object/from16 p4, v8

    const-string v18, "miniapp_package_update"

    const/16 v19, -0x1

    const-string v20, "miniapp_click"

    const/16 v21, 0x0

    const-string v8, "object_id"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_37

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "get-add-noshow"

    :goto_3
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    :goto_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_5
    const-wide/16 v3, 0x0

    goto/16 :goto_38

    .line 6
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "get-add-click"

    goto :goto_3

    .line 7
    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "get-toast-add-ex"

    goto :goto_3

    .line 8
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "get-add-ex"

    goto :goto_3

    .line 9
    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_offline_click"

    goto :goto_3

    .line 10
    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_offline_app_ex"

    goto :goto_3

    .line 11
    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_offline_ex"

    goto :goto_3

    .line 12
    :pswitch_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "preStrategyFail"

    goto :goto_3

    :pswitch_8
    const-string v0, "27"

    .line 13
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    :goto_6
    move-object/from16 v17, v20

    goto :goto_4

    .line 14
    :pswitch_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "getPreHtmlHit"

    goto :goto_3

    .line 15
    :pswitch_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "getPreHtml"

    goto :goto_3

    .line 16
    :pswitch_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "preRequestHtmlRet"

    goto :goto_3

    .line 17
    :pswitch_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "preRequestHtml"

    goto :goto_3

    .line 18
    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "addMiniAppToDesktop"

    goto :goto_3

    .line 19
    :pswitch_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "privacy_click"

    goto :goto_3

    .line 20
    :pswitch_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "privacy_ex"

    goto :goto_3

    .line 21
    :pswitch_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_addmc_ex"

    goto :goto_3

    .line 22
    :pswitch_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_addmc_click"

    goto :goto_3

    .line 23
    :pswitch_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_banner_click"

    goto :goto_3

    .line 24
    :pswitch_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "later_banner_ex"

    goto :goto_3

    .line 25
    :pswitch_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "Pinforlater_click"

    goto :goto_3

    .line 26
    :pswitch_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "Pinforlater_ex"

    goto :goto_3

    .line 27
    :pswitch_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "mini_open_page_action"

    goto/16 :goto_3

    .line 28
    :pswitch_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_hot_open"

    goto/16 :goto_3

    .line 29
    :pswitch_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_get_odid"

    goto/16 :goto_3

    .line 30
    :pswitch_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_foreground_time"

    goto/16 :goto_3

    :pswitch_1a
    const-string v0, "data"

    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordPageStageFail #########> appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    .line 33
    :try_start_0
    sget-object v0, Ls/b;->b:Ljava/util/Map;

    .line 34
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    if-nez v0, :cond_1

    goto :goto_7

    .line 35
    :cond_1
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_7

    .line 37
    :cond_2
    iget-object v3, v0, Ls/a;->f:Ljava/util/Map;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/a;

    if-nez v3, :cond_3

    goto :goto_7

    .line 39
    :cond_3
    iget-object v4, v3, Lr/a;->b:Ljava/lang/String;

    .line 40
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_7

    .line 41
    :cond_4
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, v3, Lr/a;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_7

    .line 44
    :cond_5
    sget-object v1, Lr/b;->a:Lr/b;

    invoke-virtual {v1, v0, v3, v10}, Lr/b;->a(Ls/a;Lr/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_7
    return-void

    .line 45
    :pswitch_1b
    sget-object v0, Ls/b;->a:Ls/b;

    invoke-virtual {v0, v7, v10}, Ls/b;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 46
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    .line 47
    :pswitch_1c
    sget-object v0, Ls/b;->a:Ls/b;

    invoke-virtual {v0, v7, v10}, Ls/b;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 48
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    .line 49
    :pswitch_1d
    sget-object v0, Lr/b;->a:Lr/b;

    invoke-virtual {v0, v7, v10}, Lr/b;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 50
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    .line 51
    :pswitch_1e
    sget-object v0, Ls/b;->a:Ls/b;

    invoke-virtual {v0, v7, v10}, Ls/b;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 52
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_1f
    if-eqz v9, :cond_c

    .line 53
    sget-object v0, Lr/b;->a:Lr/b;

    invoke-virtual {v0, v9, v7, v10}, Lr/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 54
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_c
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    goto/16 :goto_31

    :pswitch_20
    if-eqz v9, :cond_c

    .line 55
    sget-object v0, Lr/b;->a:Lr/b;

    invoke-virtual {v0, v9, v7, v10}, Lr/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 56
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_21
    if-eqz v9, :cond_c

    .line 57
    sget-object v0, Ls/b;->a:Ls/b;

    invoke-virtual {v0, v9, v7, v10}, Ls/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 58
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_22
    if-eqz v9, :cond_c

    .line 59
    sget-object v0, Ls/b;->a:Ls/b;

    invoke-virtual {v0, v9, v7, v10}, Ls/b;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 60
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "907"

    .line 61
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v17, v18

    goto/16 :goto_4

    :pswitch_24
    const-string v0, "906"

    .line 62
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_25
    const-string v0, "905"

    .line 63
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_26
    const-string v0, "904"

    .line 64
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_27
    const-string v0, "903"

    .line 65
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_28
    const-string v0, "902"

    .line 66
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_29
    const-string v0, "901"

    .line 67
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    .line 68
    :pswitch_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_get_package_file"

    goto/16 :goto_3

    .line 69
    :pswitch_2b
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaId"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "privacy_policy_click"

    goto/16 :goto_3

    .line 70
    :pswitch_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_log_e"

    goto/16 :goto_3

    .line 71
    :pswitch_2d
    invoke-virtual {v6, v10}, Lq/h;->b(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "mini_h5_onPageFinished"

    goto/16 :goto_3

    :pswitch_2e
    if-eqz v9, :cond_34

    .line 72
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-virtual {v10, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v3

    .line 75
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    const-string v4, "chainClear -> msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v15, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v7

    :cond_10
    const-string v2, "app"

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq/b;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object/from16 v0, v21

    :goto_9
    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lq/b;->b()Ljava/util/Map;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object/from16 v2, v21

    :goto_a
    iget-object v4, v6, Lq/h;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lq/b;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object/from16 v4, v21

    :goto_b
    if-eqz v0, :cond_15

    .line 83
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->r:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_15

    if-eqz v2, :cond_15

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->r:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v12, :cond_15

    .line 84
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lq/b;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lq/f;->f()Ljava/lang/String;

    move-result-object v21

    :cond_14
    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->clear(Ljava/lang/String;)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_15
    const-string v4, "203"

    .line 87
    invoke-virtual {v10, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_launcher_status"

    const-string v4, "false"

    .line 89
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v3, "app_launcher_fail_reason"

    .line 90
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "chainStartData"

    .line 91
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "chainEndData"

    .line 92
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    .line 93
    invoke-static {v7}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lq/b;->f()I

    move-result v0

    goto :goto_c

    :cond_16
    const/4 v0, -0x1

    .line 98
    :goto_c
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lq/b;->e()I

    move-result v0

    move-object/from16 v2, v26

    goto :goto_d

    :cond_17
    move-object/from16 v2, v26

    const/4 v0, -0x1

    :goto_d
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lq/b;->m()I

    move-result v0

    move-object/from16 v4, v18

    goto :goto_e

    :cond_18
    move-object/from16 v4, v18

    const/4 v0, -0x1

    :goto_e
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lq/b;->l()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v12, v23

    goto :goto_f

    :cond_19
    move-object/from16 v12, v23

    const/4 v0, -0x1

    :goto_f
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "appH5ProgressStatus"

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lq/b;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v25

    :cond_1b
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appDomContentLoadedStatus"

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lq/b;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v2, v25

    :cond_1d
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offScreenRender"

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lq/b;->a()Z

    move-result v2

    goto :goto_10

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pageRandomId"

    .line 105
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "pageRandomId"

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lq/b;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1f
    move-object/from16 v2, v21

    .line 107
    :goto_11
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lq/b;->j()Ljava/lang/String;

    move-result-object v21

    :cond_21
    move-object/from16 v0, v21

    move-object/from16 v13, v22

    .line 109
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_22
    move-object/from16 v4, v18

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v2, v26

    const-string v14, "page"

    .line 111
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lq/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_23
    move-object/from16 v0, v21

    :goto_12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lq/b;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    goto/16 :goto_1a

    :cond_24
    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lq/b;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lq/f;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_13

    :cond_25
    move-object/from16 v0, v21

    :goto_13
    iget-object v14, v6, Lq/h;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/b;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lq/b;->k()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/f;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lq/f;->a()Ljava/util/Map;

    move-result-object v14

    goto :goto_14

    :cond_26
    move-object/from16 v14, v21

    :goto_14
    if-eqz v0, :cond_28

    .line 116
    sget-object v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const/4 v9, 0x1

    if-ne v15, v9, :cond_28

    if-eqz v14, :cond_28

    sget-object v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v9, :cond_28

    .line 117
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lq/b;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lq/f;->f()Ljava/lang/String;

    move-result-object v21

    :cond_27
    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->clear(Ljava/lang/String;)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lq/b;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    goto/16 :goto_1a

    :cond_28
    const-string v9, "204"

    .line 120
    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "open_page_status"

    const-string v8, "false"

    .line 122
    invoke-virtual {v10, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v3, "open_page_fail_reason"

    .line 123
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lkotlin/Pair;

    const-string v11, "chainStartData"

    .line 124
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const-string v0, "chainEndData"

    .line 125
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v9, v11

    .line 126
    invoke-static {v9}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lq/b;->f()I

    move-result v0

    goto :goto_15

    :cond_29
    const/4 v0, -0x1

    .line 131
    :goto_15
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pageH5ProgressStatus"

    iget-object v3, v6, Lq/h;->d:Ljava/util/Map;

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lq/b;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lq/f;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    :cond_2a
    move-object/from16 v3, v25

    .line 133
    :cond_2b
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageDomContentLoadedStatus"

    iget-object v3, v6, Lq/h;->d:Ljava/util/Map;

    .line 134
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lq/b;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lq/f;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2c
    move-object/from16 v3, v25

    .line 135
    :cond_2d
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lq/b;->e()I

    move-result v0

    goto :goto_16

    :cond_2e
    const/4 v0, -0x1

    :goto_16
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lq/b;->m()I

    move-result v0

    goto :goto_17

    :cond_2f
    const/4 v0, -0x1

    :goto_17
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lq/b;->l()I

    move-result v19

    move/from16 v0, v19

    goto :goto_18

    :cond_30
    const/4 v0, -0x1

    :goto_18
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lq/b;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lq/f;->d()Ljava/lang/String;

    move-result-object v21

    :cond_31
    move-object/from16 v0, v21

    .line 140
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lq/b;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    .line 142
    :cond_32
    :goto_19
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v24, v25

    goto/16 :goto_4

    :catchall_3
    :cond_33
    :goto_1a
    return-void

    :cond_34
    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v24, v2

    move-object/from16 v5, v17

    :goto_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    goto/16 :goto_39

    :pswitch_2f
    move-object/from16 v25, v2

    .line 146
    invoke-virtual {v6, v10}, Lq/h;->h(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v24, v25

    goto/16 :goto_1

    :pswitch_30
    move-object/from16 v25, v2

    move-object v2, v4

    move-object v7, v9

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object v4, v3

    if-eqz v7, :cond_55

    .line 147
    :try_start_6
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v0

    .line 148
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    .line 149
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v4

    .line 150
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->O:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v9

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    const-string v2, "chainEnd -> msg:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v15, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v9, v1

    goto :goto_1c

    :cond_35
    move-object v9, v4

    :goto_1c
    const-string v2, "app"

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lq/b;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 156
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lq/b;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-object v4, v6, Lq/h;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lq/b;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_1d

    :cond_36
    const-wide/16 v29, 0x0

    :goto_1d
    sub-long v27, v27, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 158
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_21

    :cond_37
    const-string v2, "page"

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lq/b;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lq/f;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_39

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lq/b;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lq/f;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-object v4, v6, Lq/h;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lq/b;->k()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lq/f;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_1e

    :cond_38
    const-wide/16 v29, 0x0

    :goto_1e
    sub-long v27, v27, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 163
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_39
    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lq/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_3a
    move-object/from16 v2, v21

    :goto_1f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lq/b;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lq/b;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-object v4, v6, Lq/h;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lq/b;->k()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lq/f;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_20

    :cond_3b
    const-wide/16 v29, 0x0

    :goto_20
    sub-long v27, v27, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 167
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 168
    :cond_3c
    :goto_21
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v6, Lq/h;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/b;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lq/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_3d
    move-object/from16 v2, v21

    :goto_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "appId"

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pagePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportPagePath"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object/from16 v0, p0

    move-object v4, v1

    const-wide/16 v11, 0x0

    move-object v1, v2

    move-object/from16 v24, v25

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    move-object/from16 v0, p1

    goto/16 :goto_30

    :cond_3e
    move-object v2, v0

    move-object v4, v1

    move-object/from16 v24, v25

    const-wide/16 v0, 0x0

    .line 170
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->r:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lq/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_3f
    move-object/from16 v0, v21

    :goto_24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v6, Lq/h;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lq/b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    const-string v0, "appId"

    .line 172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagePath"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportPagePath"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 173
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportApp -> msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p1}, Lq/h;->d(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 176
    invoke-virtual {v6, v10, v0}, Lq/h;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lq/h;->a()V

    const-string v1, "300"

    .line 178
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lq/b;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chain_id_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_25

    .line 182
    :cond_41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    :cond_42
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_46

    const-class v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 184
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 185
    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_26

    :cond_43
    move-object/from16 v1, v21

    .line 186
    :goto_26
    instance-of v3, v1, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    if-eqz v3, :cond_44

    check-cast v1, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    goto :goto_27

    :cond_44
    move-object/from16 v1, v21

    :goto_27
    if-eqz v1, :cond_45

    .line 187
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMStarted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_28

    :cond_45
    move-object/from16 v1, v21

    :goto_28
    const-string v3, "isForeground"

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_46
    const-string v1, "app_launcher_status"

    const-string v3, "true"

    .line 190
    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offScreenRender"

    iget-object v3, v6, Lq/h;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lq/b;->a()Z

    move-result v8

    goto :goto_29

    :cond_47
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v10, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lq/b;->f()I

    move-result v1

    goto :goto_2a

    :cond_48
    const/4 v1, -0x1

    :goto_2a
    invoke-virtual {v10, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lq/b;->e()I

    move-result v1

    move-object/from16 v3, v26

    goto :goto_2b

    :cond_49
    move-object/from16 v3, v26

    const/4 v1, -0x1

    :goto_2b
    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lq/b;->m()I

    move-result v1

    move-object/from16 v3, v18

    goto :goto_2c

    :cond_4a
    move-object/from16 v3, v18

    const/4 v1, -0x1

    :goto_2c
    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lq/b;->l()I

    move-result v19

    move/from16 v1, v19

    move-object/from16 v3, v23

    goto :goto_2d

    :cond_4b
    move-object/from16 v3, v23

    const/4 v1, -0x1

    :goto_2d
    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "appH5ProgressStatus"

    iget-object v3, v6, Lq/h;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lq/b;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4d

    :cond_4c
    move-object/from16 v3, v24

    .line 197
    :cond_4d
    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appDomContentLoadedStatus"

    iget-object v3, v6, Lq/h;->d:Ljava/util/Map;

    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/b;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lq/b;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4f

    :cond_4e
    move-object/from16 v3, v24

    .line 199
    :cond_4f
    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chain_id_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->s:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    iget-object v5, v6, Lq/h;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/b;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lq/b;->k()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/f;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lq/f;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_50
    move-object/from16 v5, v21

    :goto_2e
    invoke-interface {v3, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->getTotalTime(Ljava/lang/String;)J

    move-result-wide v8

    .line 205
    invoke-virtual {v10, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chain_id_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    iget-object v5, v6, Lq/h;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/b;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lq/b;->k()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/f;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lq/f;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_51
    move-object/from16 v5, v21

    :goto_2f
    invoke-interface {v3, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->getTotalNum(Ljava/lang/String;)I

    move-result v3

    .line 209
    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lq/b;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lq/f;->d()Ljava/lang/String;

    move-result-object v21

    :cond_52
    move-object/from16 v1, v21

    move-object/from16 v3, v22

    .line 211
    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lq/h;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    if-nez v1, :cond_53

    goto :goto_30

    :cond_53
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq/b;->c(Z)V

    .line 213
    :goto_30
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_time"

    goto/16 :goto_4

    :catchall_4
    :cond_54
    return-void

    :cond_55
    move-object/from16 v0, p1

    move-object/from16 v24, v25

    :goto_31
    move-object/from16 v5, v24

    goto/16 :goto_1b

    :pswitch_31
    move-object v7, v9

    if-eqz v7, :cond_56

    .line 217
    invoke-virtual {v6, v7, v10}, Lq/h;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_56
    return-void

    :pswitch_32
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "600"

    .line 219
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_fps"

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "202"

    .line 220
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "100"

    .line 221
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    move-object/from16 v2, p4

    .line 222
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_download"

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v2, p4

    const-string v1, "100"

    .line 223
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    .line 224
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_download"

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v2, p4

    const-string v1, "100"

    .line 225
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 226
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_download"

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v2, p4

    const-string v1, "2"

    .line 227
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3"

    .line 228
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_start"

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v2, p4

    const-string v1, "2"

    .line 229
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 230
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_start"

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "26"

    .line 231
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "25"

    .line 233
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "24"

    .line 235
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "23"

    .line 237
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "22"

    .line 239
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "21"

    .line 241
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "20"

    .line 243
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "19"

    .line 245
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "18"

    .line 247
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "17"

    .line 249
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_43
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "16"

    .line 251
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "15"

    .line 253
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_45
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "14"

    .line 255
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_46
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "13"

    .line 257
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_47
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "12"

    .line 259
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_48
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "11"

    .line 261
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_49
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "10"

    .line 263
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_4a
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "9"

    .line 265
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_4b
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const-string v1, "200"

    .line 267
    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_4c
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    .line 268
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v17, "miniapp_sdkInit"

    goto/16 :goto_4

    :pswitch_4d
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Lq/h;->a:J

    sub-long/2addr v1, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_32
    move-wide v3, v1

    move-object/from16 v17, v24

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_33
    const/4 v2, 0x1

    goto/16 :goto_38

    :pswitch_4e
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Lq/h;->a:J

    sub-long/2addr v1, v3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_32

    :pswitch_4f
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v6, Lq/h;->c:Z

    iget-wide v2, v6, Lq/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-nez v9, :cond_57

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, Lq/h;->a:J

    :goto_34
    sub-long/2addr v2, v4

    goto :goto_35

    .line 272
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, Lq/h;->b:J

    goto :goto_34

    :goto_35
    const-string v4, "201"

    .line 273
    invoke-virtual {v10, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "render_time"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-wide v3, v2

    goto :goto_33

    :pswitch_50
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-boolean v2, v6, Lq/h;->c:Z

    if-nez v2, :cond_58

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lq/h;->b:J

    :cond_58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_51
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v6, Lq/h;->c:Z

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lq/h;->b:J

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_37

    :pswitch_52
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v6, Lq/h;->a:J

    sub-long/2addr v3, v8

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_36
    move-object/from16 v17, v24

    goto :goto_38

    :pswitch_53
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v6, Lq/h;->a:J

    sub-long/2addr v3, v8

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_36

    :pswitch_54
    move-object/from16 v24, v2

    move-object v0, v7

    move-object v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lq/h;->a:J

    const-wide/16 v3, 0x0

    iput-wide v3, v6, Lq/h;->b:J

    .line 280
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_37
    move-object/from16 v17, v24

    goto/16 :goto_5

    :goto_38
    move-object/from16 v5, v17

    :goto_39
    if-eqz v7, :cond_59

    .line 281
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_59

    const-string v8, "-\u4fe1\u606f:"

    .line 282
    invoke-static {v8, v7}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3a
    const-wide/16 v8, 0x0

    goto :goto_3b

    :cond_59
    move-object/from16 v7, v24

    goto :goto_3a

    :goto_3b
    cmp-long v11, v3, v8

    if-lez v11, :cond_5a

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-\u8017\u65f6:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5a
    if-lez v11, :cond_5b

    .line 284
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_T1:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_5c

    const-string v13, "-"

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v7

    .line 285
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5b
    move-object/from16 v4, p2

    :cond_5c
    :goto_3c
    if-eqz v0, :cond_5d

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->getDes()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3d

    :goto_3e
    const-class v7, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 287
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->getData()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_61

    .line 290
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    const-string v9, "it.entries"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5e
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 293
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_5f

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 294
    :cond_5f
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_5e

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3f

    .line 295
    :cond_60
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    :cond_61
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    invoke-interface {v7, v0, v5, v10}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v11, :cond_62

    const/4 v8, 0x1

    goto :goto_40

    :cond_62
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_40
    const-string v0, "TmcPerferenceAnalyse"

    .line 298
    invoke-static {v0, v3, v8}, Lcom/cloud/tmc/kernel/utils/p;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/b;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "reportPage -> appId:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", pagePath:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", miniappId:"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", reportPagePath:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "oldChain"

    .line 46
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p0, p4}, Lq/h;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3, p4}, Lq/h;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v1, Lg0/e;->a:Lg0/e;

    .line 57
    invoke-virtual {v1}, Lg0/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_2
    const-string v2, "PointTrack"

    .line 64
    const-string v3, "tryInitAthena failed!"

    .line 66
    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    const-string v1, "object_id"

    .line 71
    const-string v2, "300"

    .line 73
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lq/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    const-string v2, "chain_id_"

    .line 86
    if-eqz v1, :cond_0

    .line 88
    :try_start_3
    iget-object v1, v1, Lq/b;->e:Ljava/util/Map;

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lq/f;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v1, Lq/f;->d:Ljava/util/Map;

    .line 102
    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {p3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const-string v1, "page_path"

    .line 161
    invoke-virtual {p3, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p5, "open_page_status"

    .line 166
    const-string v1, "true"

    .line 168
    invoke-virtual {p3, p5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 172
    if-eqz p4, :cond_4

    .line 174
    const-class v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 176
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 182
    invoke-interface {v1, p4}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_1

    .line 188
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 191
    move-result-object p4

    .line 192
    if-eqz p4, :cond_1

    .line 194
    invoke-interface {p4}, Ltb/b;->getContext()Landroid/content/Context;

    .line 197
    move-result-object p4

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move-object p4, p5

    .line 200
    :goto_2
    instance-of v1, p4, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 202
    if-eqz v1, :cond_2

    .line 204
    check-cast p4, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object p4, p5

    .line 208
    :goto_3
    if-eqz p4, :cond_3

    .line 210
    invoke-virtual {p4}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMStarted()Z

    .line 213
    move-result p4

    .line 214
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p4

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    move-object p4, p5

    .line 220
    :goto_4
    const-string v1, "isForeground"

    .line 222
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p3, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    const-string p4, "downloadFrameworkMode"

    .line 231
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lq/b;

    .line 239
    const/4 v3, -0x1

    .line 240
    if-eqz v1, :cond_5

    .line 242
    iget v1, v1, Lq/b;->f:I

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/4 v1, -0x1

    .line 246
    :goto_5
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string p4, "pageH5ProgressStatus"

    .line 251
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 253
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lq/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    const-string v4, ""

    .line 261
    if-eqz v1, :cond_6

    .line 263
    :try_start_4
    iget-object v1, v1, Lq/b;->e:Ljava/util/Map;

    .line 265
    if-eqz v1, :cond_6

    .line 267
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lq/f;

    .line 273
    if-eqz v1, :cond_6

    .line 275
    iget-object v1, v1, Lq/f;->e:Ljava/lang/String;

    .line 277
    if-nez v1, :cond_7

    .line 279
    :cond_6
    move-object v1, v4

    .line 280
    :cond_7
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p4, "pageDomContentLoadedStatus"

    .line 285
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 287
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lq/b;

    .line 293
    if-eqz v1, :cond_9

    .line 295
    iget-object v1, v1, Lq/b;->e:Ljava/util/Map;

    .line 297
    if-eqz v1, :cond_9

    .line 299
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lq/f;

    .line 305
    if-eqz v1, :cond_9

    .line 307
    iget-object v1, v1, Lq/f;->f:Ljava/lang/String;

    .line 309
    if-nez v1, :cond_8

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move-object v4, v1

    .line 313
    :cond_9
    :goto_6
    invoke-virtual {p3, p4, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string p4, "downloadAppMode"

    .line 318
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lq/b;

    .line 326
    if-eqz v1, :cond_a

    .line 328
    iget v1, v1, Lq/b;->g:I

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v1, -0x1

    .line 332
    :goto_7
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    const-string p4, "zipFrameworkMode"

    .line 337
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lq/b;

    .line 345
    if-eqz v1, :cond_b

    .line 347
    iget v1, v1, Lq/b;->h:I

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    const/4 v1, -0x1

    .line 351
    :goto_8
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    const-string p4, "zipAppMode"

    .line 356
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lq/b;

    .line 364
    if-eqz v1, :cond_c

    .line 366
    iget v3, v1, Lq/b;->i:I

    .line 368
    :cond_c
    invoke-virtual {p3, p4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    new-instance p4, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->s:Ljava/lang/String;

    .line 381
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p4

    .line 388
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    .line 394
    iget-object v3, p0, Lq/h;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lq/b;

    .line 402
    if-eqz v3, :cond_d

    .line 404
    iget-object v3, v3, Lq/b;->e:Ljava/util/Map;

    .line 406
    if-eqz v3, :cond_d

    .line 408
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lq/f;

    .line 414
    if-eqz v3, :cond_d

    .line 416
    iget-object v3, v3, Lq/f;->b:Ljava/lang/String;

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    move-object v3, p5

    .line 420
    :goto_9
    invoke-interface {v1, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->getTotalTime(Ljava/lang/String;)J

    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {p3, p4, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 427
    new-instance p4, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->t:Ljava/lang/String;

    .line 437
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p4

    .line 444
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    .line 450
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lq/b;

    .line 458
    if-eqz v1, :cond_e

    .line 460
    iget-object v1, v1, Lq/b;->e:Ljava/util/Map;

    .line 462
    if-eqz v1, :cond_e

    .line 464
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lq/f;

    .line 470
    if-eqz v1, :cond_e

    .line 472
    iget-object v1, v1, Lq/f;->b:Ljava/lang/String;

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    move-object v1, p5

    .line 476
    :goto_a
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;->getTotalNum(Ljava/lang/String;)I

    .line 479
    move-result v0

    .line 480
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 483
    const-string p4, "navigationType"

    .line 485
    iget-object v0, p0, Lq/h;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lq/b;

    .line 493
    if-eqz p1, :cond_f

    .line 495
    iget-object p1, p1, Lq/b;->e:Ljava/util/Map;

    .line 497
    if-eqz p1, :cond_f

    .line 499
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lq/f;

    .line 505
    if-eqz p1, :cond_f

    .line 507
    iget-object p5, p1, Lq/f;->g:Ljava/lang/String;

    .line 509
    :cond_f
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    :catchall_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lq/h;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v3, "app"

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v4, "<set-?>"

    .line 32
    if-eqz v3, :cond_7

    .line 34
    :try_start_1
    iget-object v1, p0, Lq/h;->d:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq/b;

    .line 42
    if-eqz v1, :cond_9

    .line 44
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 53
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 59
    iput p1, v1, Lq/b;->f:I

    .line 61
    goto/16 :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c0:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result p1

    .line 80
    iput p1, v1, Lq/b;->g:I

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->b0:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->b0:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 98
    iput p1, v1, Lq/b;->h:I

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_3
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d0:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d0:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result p1

    .line 116
    iput p1, v1, Lq/b;->i:I

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_4
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i0:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 128
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i0:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "bundle.getString(APP_H5_PROGRESS_STATUS, \"\")"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, v1, Lq/b;->k:Ljava/lang/String;

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_5
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l0:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l0:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "bundle.getString(APP_DOMCONTENTLOADED_STATUS, \"\")"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, v1, Lq/b;->l:Ljava/lang/String;

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_6
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j0:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 180
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j0:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    move-result p1

    .line 186
    iput-boolean p1, v1, Lq/b;->o:Z

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v3, "page"

    .line 191
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 197
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    iget-object v3, p0, Lq/h;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lq/b;

    .line 211
    if-eqz v2, :cond_9

    .line 213
    iget-object v2, v2, Lq/b;->e:Ljava/util/Map;

    .line 215
    if-eqz v2, :cond_9

    .line 217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lq/f;

    .line 223
    if-eqz v1, :cond_9

    .line 225
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k0:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 233
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k0:Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    const-string v0, "bundle.getString(PAGE_H5_PROGRESS_STATUS, \"\")"

    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, v1, Lq/f;->e:Ljava/lang/String;

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m0:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 258
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m0:Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    const-string v0, "bundle.getString(PAGE_DOMCONTENTLOADED_STATUS, \"\")"

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, v1, Lq/f;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_1

    .line 275
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v1, "chainInsert fail:"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 295
    :cond_9
    :goto_1
    return-void
.end method
