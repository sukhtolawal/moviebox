.class public final synthetic Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/f;Ly1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Ly1/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/layout/m;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/b;->a(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Ly1/i;Landroidx/compose/ui/layout/m;)V

    invoke-interface {p0, v0, v1, p2}, Landroidx/compose/foundation/relocation/a;->a0(Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/f;Ly1/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/node/f;Ly1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
