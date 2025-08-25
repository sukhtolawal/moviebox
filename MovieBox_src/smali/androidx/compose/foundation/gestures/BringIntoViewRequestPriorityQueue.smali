.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/b;->d:I

    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v1

    new-array v2, v1, [Lkotlinx/coroutines/o;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/o;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, Lkotlinx/coroutines/o;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/o;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/o;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->i()I

    move-result v3

    if-gt v2, v3, :cond_4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/i;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Ly1/i;->m(Ly1/i;)Ly1/i;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/o;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/coroutines/o;->cancel(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->g()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->i()I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/o;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->i()V

    return-void
.end method
