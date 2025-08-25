.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/b;->c(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/b;->d(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    move-result p0

    invoke-static {p1, p0}, Lb3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i0;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/font/b$a;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/text/font/b$a;-><init>(Lkotlinx/coroutines/o;Landroidx/compose/ui/text/font/i0;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, p0}, Lb3/h;->i(Landroid/content/Context;ILb3/h$e;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
