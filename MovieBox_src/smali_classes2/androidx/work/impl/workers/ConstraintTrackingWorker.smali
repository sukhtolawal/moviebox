.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/i;
.source "source.java"

# interfaces
.implements Lp6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/i;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->x()Landroidx/work/impl/utils/futures/a;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/s;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/s;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$innerFuture"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 20
    const-string p1, "future"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lu6/c;->c(Landroidx/work/impl/utils/futures/a;)Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/a;->v(Lcom/google/common/util/concurrent/s;)Z

    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static final g(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d()V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Constraints changed for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 36
    monitor-enter p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/work/i;->getInputData()Landroidx/work/d;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/work/i;->getWorkerFactory()Landroidx/work/s;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/work/i;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 49
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/s;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/i;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/i;

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "No worker to delegate to."

    .line 63
    invoke-virtual {v1, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 68
    const-string v1, "future"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lu6/c;->b(Landroidx/work/impl/utils/futures/a;)Z

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/work/i;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroidx/work/impl/d0;->p(Landroid/content/Context;)Landroidx/work/impl/d0;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getInstance(applicationContext)"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/work/i;->getId()Ljava/util/UUID;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "id.toString()"

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v3, v4}, Ls6/v;->j(Ljava/lang/String;)Ls6/u;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 117
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 119
    const-string v1, "future"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lu6/c;->b(Landroidx/work/impl/utils/futures/a;)Z

    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v4, Lp6/e;

    .line 130
    invoke-virtual {v2}, Landroidx/work/impl/d0;->t()Lr6/n;

    .line 133
    move-result-object v2

    .line 134
    const-string v5, "workManagerImpl.trackers"

    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v4, v2, p0}, Lp6/e;-><init>(Lr6/n;Lp6/c;)V

    .line 142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    invoke-virtual {v4, v2}, Lp6/e;->a(Ljava/lang/Iterable;)V

    .line 151
    invoke-virtual {p0}, Landroidx/work/i;->getId()Ljava/util/UUID;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const-string v3, "id.toString()"

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4, v2}, Lp6/e;->d(Ljava/lang/String;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 170
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "Constraints met for delegate "

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/i;

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v2}, Landroidx/work/i;->startWork()Lcom/google/common/util/concurrent/s;

    .line 202
    move-result-object v2

    .line 203
    const-string v3, "delegate!!.startWork()"

    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v3, Lu6/b;

    .line 210
    invoke-direct {v3, p0, v2}, Lu6/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/s;)V

    .line 213
    invoke-virtual {p0}, Landroidx/work/i;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v5, "Delegated worker "

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " threw exception in startWork."

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 253
    monitor-enter v0

    .line 254
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 256
    if-eqz v2, :cond_4

    .line 258
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    const-string v3, "Constraints were unmet, Retrying."

    .line 264
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 269
    const-string v2, "future"

    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v1}, Lu6/c;->c(Landroidx/work/impl/utils/futures/a;)Z

    .line 277
    goto :goto_0

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 282
    const-string v2, "future"

    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Lu6/c;->b(Landroidx/work/impl/utils/futures/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :goto_0
    monitor-exit v0

    .line 291
    goto :goto_2

    .line 292
    :goto_1
    monitor-exit v0

    .line 293
    throw v1

    .line 294
    :cond_5
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v4, "Constraints not met for delegate "

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, ". Requesting retry."

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 325
    const-string v1, "future"

    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lu6/c;->c(Landroidx/work/impl/utils/futures/a;)Z

    .line 333
    :goto_2
    return-void

    .line 334
    :cond_6
    :goto_3
    invoke-static {}, Lu6/c;->a()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const-string v2, "No worker to delegate to."

    .line 340
    invoke-virtual {v1, v0, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 345
    const-string v1, "future"

    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {v0}, Lu6/c;->b(Landroidx/work/impl/utils/futures/a;)Z

    .line 353
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/i;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/i;->isStopped()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/work/i;->stop()V

    .line 17
    :cond_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/work/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/i;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu6/a;

    .line 7
    invoke-direct {v1, p0}, Lu6/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 15
    const-string v1, "future"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method
