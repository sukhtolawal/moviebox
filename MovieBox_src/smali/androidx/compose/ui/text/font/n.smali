.class public final Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/n;->b(Ljava/util/List;Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/h;",
            ">;",
            "Landroidx/compose/ui/text/font/n0;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/n0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v13, v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_e

    move-object/from16 v14, p0

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/h;

    invoke-interface {v15}, Landroidx/compose/ui/text/font/h;->c()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/q;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/a0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lo2/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lo2/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/a0;->a(Landroidx/compose/ui/text/font/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result v3

    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/s;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/q;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/a0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lo2/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez v2, :cond_4

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lo2/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/a0;->a(Landroidx/compose/ui/text/font/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v10

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result v3

    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/s;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, p2

    goto :goto_8

    :goto_7
    monitor-exit v1

    throw v0

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p2

    invoke-virtual {v1, v15, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v13, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/h;

    aput-object v15, v0, v11

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :cond_9
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->e()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result v3

    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/s;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
