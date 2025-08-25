.class public final Ls3/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/l0;)Ls3/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls3/a;

    .line 8
    invoke-direct {v0, p0}, Ls3/a;-><init>(Lkotlinx/coroutines/l0;)V

    .line 11
    return-object v0
.end method

.method public static final b()Ls3/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    :goto_0
    new-instance v1, Ls3/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/m2;->b(Lkotlinx/coroutines/r1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ls3/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-object v1
.end method
