.class public final Lo1/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo1/i;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u0<",
            "Lo1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/a1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/u0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1/j;->a:Lkotlinx/coroutines/flow/u0;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lo1/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()Lkotlinx/coroutines/flow/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/u0;->b(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lo1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()Lkotlinx/coroutines/flow/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/u0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()Lkotlinx/coroutines/flow/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u0<",
            "Lo1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/j;->a:Lkotlinx/coroutines/flow/u0;

    .line 3
    return-object v0
.end method
