.class public final Lcom/cloud/tmc/offline/download/task/a;
.super Lce/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lcom/cloud/tmc/offline/download/task/a$a;


# instance fields
.field public final h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/a;->o:Lcom/cloud/tmc/offline/download/task/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offPkgConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadTask-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lce/a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/a;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/cloud/tmc/offline/download/task/a;->j:Z

    iput-object p4, p0, Lcom/cloud/tmc/offline/download/task/a;->k:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPriority()I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/offline/download/task/a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/offline/download/task/a;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/cloud/tmc/offline/download/task/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a;->k:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/offline/download/task/a;->j:Z

    .line 3
    return v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lce/a;->L()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long v0, v9, v0

    .line 15
    const-class v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 17
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 24
    sget-object v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->QUEUE_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v14, "\uff0c\u8017\u65f6\uff1a"

    .line 36
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v15, "ms"

    .line 44
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    sget-object v5, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 53
    iget-object v2, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/task/a;->I()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/task/a;->M()Z

    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    move-object v1, v5

    .line 72
    move-object/from16 v16, v15

    .line 74
    move-object v15, v5

    .line 75
    move-object v5, v0

    .line 76
    move-object v0, v6

    .line 77
    move-object/from16 v6, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->P(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;)Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-interface {v12, v6, v13, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "DownloadTask::run() "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 99
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v12, "TmcOfflineDownload: DownloadTask"

    .line 112
    invoke-static {v12, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/cloud/tmc/offline/download/utils/e;->a()Z

    .line 118
    move-result v0

    .line 119
    const/4 v13, 0x1

    .line 120
    if-nez v0, :cond_1

    .line 122
    const-string v0, "Network connection is not connected!"

    .line 124
    invoke-static {v12, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz v8, :cond_0

    .line 129
    new-instance v1, Lyd/a$a;

    .line 131
    const/16 v2, 0x6b

    .line 133
    invoke-direct {v1, v2, v0, v13}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 136
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 142
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_e

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_2
    iget-object v0, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 158
    invoke-virtual {v15, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->q(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;

    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "fileInfo: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v12, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;->getZipCacheAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :try_start_0
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->j(Ljava/lang/String;)Z

    .line 189
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    if-nez v1, :cond_3

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_3
    sget-object v1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 196
    invoke-virtual {v1, v0}, Lcom/cloud/h5update/TH5Update$a;->o(Ljava/lang/String;)V

    .line 199
    iget-object v0, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 201
    invoke-virtual {v15, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_5

    .line 207
    if-eqz v8, :cond_4

    .line 209
    new-instance v0, Lyd/a$a;

    .line 211
    const/16 v18, 0x0

    .line 213
    const-string v19, "Offline cache extra config is null or empty"

    .line 215
    const/16 v20, 0x0

    .line 217
    const/16 v21, 0x5

    .line 219
    const/16 v22, 0x0

    .line 221
    move-object/from16 v17, v0

    .line 223
    invoke-direct/range {v17 .. v22}, Lyd/a$a;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_4
    return-void

    .line 230
    :cond_5
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Ljava/util/Collection;

    .line 237
    if-eqz v2, :cond_b

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_6
    sget-object v2, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 249
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/OfflineManager;->L()Lvd/b;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_8

    .line 255
    if-eqz v8, :cond_7

    .line 257
    new-instance v0, Lyd/a$a;

    .line 259
    const/16 v18, 0x0

    .line 261
    const-string v19, "Offline has downloadTask is running..."

    .line 263
    const/16 v20, 0x0

    .line 265
    const/16 v21, 0x5

    .line 267
    const/16 v22, 0x0

    .line 269
    move-object/from16 v17, v0

    .line 271
    invoke-direct/range {v17 .. v22}, Lyd/a$a;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_7
    return-void

    .line 278
    :cond_8
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    move-result v4

    .line 284
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 287
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 289
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 292
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 294
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 297
    new-instance v13, Lcom/cloud/tmc/offline/download/task/a$b;

    .line 299
    invoke-direct {v13, v7, v3, v5, v4}, Lcom/cloud/tmc/offline/download/task/a$b;-><init>(Lcom/cloud/tmc/offline/download/task/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;Ljava/util/Set;)V

    .line 302
    invoke-virtual {v2, v13}, Lcom/cloud/tmc/offline/download/OfflineManager;->h0(Lvd/b;)V

    .line 305
    :try_start_1
    sget-object v4, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 307
    invoke-virtual {v4, v0}, Lcom/cloud/h5update/utils/l;->p(Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    int-to-long v0, v0

    .line 315
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 317
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 320
    move-result v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v3, "await: "

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v12, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 343
    iget-object v1, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 345
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/utils/f;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2, v6}, Lcom/cloud/tmc/offline/download/OfflineManager;->h0(Lvd/b;)V

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    move-result-wide v0

    .line 359
    sub-long/2addr v0, v9

    .line 360
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    move-object v9, v2

    .line 365
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 367
    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->DOWNLOAD_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    move-object/from16 v3, v16

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v11

    .line 392
    iget-object v2, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/task/a;->I()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/task/a;->M()Z

    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    move-object v1, v15

    .line 411
    move-object v13, v5

    .line 412
    move-object v5, v0

    .line 413
    move-object v0, v6

    .line 414
    move-object/from16 v6, p0

    .line 416
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->P(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;)Landroid/os/Bundle;

    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v9, v0, v10, v11, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    move-result v0

    .line 427
    const/4 v1, 0x1

    .line 428
    xor-int/2addr v0, v1

    .line 429
    if-eqz v0, :cond_9

    .line 431
    new-instance v0, Lyd/a$b;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string v2, "Download completed. offPkgConfig: "

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v2, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 445
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-direct {v0, v1, v2}, Lyd/a$b;-><init>(Ljava/lang/Object;Z)V

    .line 460
    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_1

    .line 463
    :cond_9
    new-instance v0, Lyd/a$a;

    .line 465
    const-string v1, "Download failed"

    .line 467
    const/16 v2, 0x71

    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v0, v2, v1, v3}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 473
    :goto_0
    if-eqz v8, :cond_a

    .line 475
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    goto :goto_2

    .line 479
    :goto_1
    const-string v1, "Error processing update entity"

    .line 481
    invoke-static {v12, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    if-eqz v8, :cond_a

    .line 486
    new-instance v1, Lyd/a$a;

    .line 488
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    move-result-object v15

    .line 493
    const/16 v16, 0x1

    .line 495
    const/16 v17, 0x1

    .line 497
    const/16 v18, 0x0

    .line 499
    move-object v13, v1

    .line 500
    invoke-direct/range {v13 .. v18}, Lyd/a$a;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_a
    :goto_2
    return-void

    .line 507
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 509
    new-instance v0, Lyd/a$a;

    .line 511
    const/16 v20, 0x0

    .line 513
    const-string v21, "Offline resource is null or empty"

    .line 515
    const/16 v22, 0x0

    .line 517
    const/16 v23, 0x5

    .line 519
    const/16 v24, 0x0

    .line 521
    move-object/from16 v19, v0

    .line 523
    invoke-direct/range {v19 .. v24}, Lyd/a$a;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_c
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    move-object v1, v0

    .line 532
    const-string v0, "Unable to create zip directory"

    .line 534
    invoke-static {v12, v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    :goto_4
    if-eqz v8, :cond_d

    .line 539
    new-instance v0, Lyd/a$a;

    .line 541
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 542
    const-string v15, "Offline cache file deletion failed"

    .line 544
    const/16 v16, 0x0

    .line 546
    const/16 v17, 0x5

    .line 548
    const/16 v18, 0x0

    .line 550
    move-object v13, v0

    .line 551
    invoke-direct/range {v13 .. v18}, Lyd/a$a;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_d
    return-void

    .line 558
    :cond_e
    :goto_5
    if-eqz v8, :cond_10

    .line 560
    new-instance v0, Lyd/a$a;

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    iget-object v2, v7, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 569
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_f

    .line 575
    const-string v2, "The"

    .line 577
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v2, " offline package download group is empty"

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    const/16 v2, 0x69

    .line 591
    const/4 v3, 0x1

    .line 592
    invoke-direct {v0, v2, v1, v3}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 595
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_10
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/offline/download/task/a;->n:I

    .line 3
    return v0
.end method

.method public final h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/a;->h:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 3
    return-object v0
.end method
