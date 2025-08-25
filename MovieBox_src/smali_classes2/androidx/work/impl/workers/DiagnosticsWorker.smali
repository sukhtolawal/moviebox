.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/i$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/i;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/d0;->p(Landroid/content/Context;)Landroidx/work/impl/d0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "workManager.workDatabase"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Ls6/o;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Ls6/z;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Ls6/j;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v4

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v7, 0x1

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-interface {v1, v4, v5}, Ls6/v;->d(J)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1}, Ls6/v;->w()Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xc8

    .line 62
    invoke-interface {v1, v6}, Ls6/v;->o(I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Ljava/util/Collection;

    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v6, v6, 0x1

    .line 75
    if-eqz v6, :cond_0

    .line 77
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lu6/d;->a()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const-string v8, "Recently completed work:\n\n"

    .line 87
    invoke-virtual {v6, v7, v8}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lu6/d;->a()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2, v3, v0, v4}, Lu6/d;->b(Ls6/o;Ls6/z;Ls6/j;Ljava/util/List;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v7, v4}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    move-object v4, v5

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    xor-int/lit8 v4, v4, 0x1

    .line 114
    if-eqz v4, :cond_1

    .line 116
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Lu6/d;->a()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v7, "Running work:\n\n"

    .line 126
    invoke-virtual {v4, v6, v7}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lu6/d;->a()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v3, v0, v5}, Lu6/d;->b(Ls6/o;Ls6/z;Ls6/j;Ljava/util/List;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v6, v5}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    move-object v4, v1

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v4

    .line 151
    xor-int/lit8 v4, v4, 0x1

    .line 153
    if-eqz v4, :cond_2

    .line 155
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lu6/d;->a()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    const-string v6, "Enqueued work:\n\n"

    .line 165
    invoke-virtual {v4, v5, v6}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Lu6/d;->a()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2, v3, v0, v1}, Lu6/d;->b(Ls6/o;Ls6/z;Ls6/j;Ljava/util/List;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v5, v0}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "success()"

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-object v0
.end method
