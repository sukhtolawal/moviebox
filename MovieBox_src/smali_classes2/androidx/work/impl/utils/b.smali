.class public final Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ls6/u;)Ls6/u;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "workSpec"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ls6/u;->j:Landroidx/work/b;

    .line 10
    iget-object v2, v0, Ls6/u;->c:Ljava/lang/String;

    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v1}, Landroidx/work/b;->f()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/work/b;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_0
    new-instance v1, Landroidx/work/d$a;

    .line 38
    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    .line 41
    iget-object v4, v0, Ls6/u;->e:Landroidx/work/d;

    .line 43
    invoke-virtual {v1, v4}, Landroidx/work/d$a;->c(Landroidx/work/d;)Landroidx/work/d$a;

    .line 46
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 49
    invoke-virtual {v1, v4, v2}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    const-string v2, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    move-object v3, v4

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    const-string v6, "name"

    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 88
    const-wide/16 v18, 0x0

    .line 90
    const-wide/16 v20, 0x0

    .line 92
    const-wide/16 v22, 0x0

    .line 94
    const/16 v24, 0x0

    .line 96
    const/16 v25, 0x0

    .line 98
    const/16 v26, 0x0

    .line 100
    const/16 v27, 0x0

    .line 102
    const v28, 0xfffeb

    .line 105
    const/16 v29, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 109
    invoke-static/range {v0 .. v29}, Ls6/u;->e(Ls6/u;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Ls6/u;

    .line 112
    move-result-object v0

    .line 113
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/s;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/work/impl/s;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/List;Ls6/u;)Ls6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/s;",
            ">;",
            "Ls6/u;",
            ")",
            "Ls6/u;"
        }
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workSpec"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x17

    .line 15
    if-gt v1, v0, :cond_0

    .line 17
    const/16 v1, 0x1a

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Landroidx/work/impl/utils/b;->a(Ls6/u;)Ls6/u;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x16

    .line 28
    if-gt v0, v1, :cond_1

    .line 30
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 32
    invoke-static {p0, v0}, Landroidx/work/impl/utils/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-static {p1}, Landroidx/work/impl/utils/b;->a(Ls6/u;)Ls6/u;

    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method
