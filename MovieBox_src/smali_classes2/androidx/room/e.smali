.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "QueryDispatcher"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/j1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    return-object v2
.end method

.method public static final b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TransactionDispatcher"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/j1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    return-object v2
.end method
