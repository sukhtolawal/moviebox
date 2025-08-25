.class public final LOooOooo/o0000oo$OooOO0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000oo;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.tmc.miniapp.ui.MiniH5Fragment$onResume$1"
    f = "MiniH5Fragment.kt"
    l = {
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public OooO00o:I

.field public final synthetic OooO0O0:LOooOooo/o0000oo;


# direct methods
.method public constructor <init>(LOooOooo/o0000oo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000oo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOooOooo/o0000oo$OooOO0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooOooo/o0000oo$OooOO0;->OooO0O0:LOooOooo/o0000oo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LOooOooo/o0000oo$OooOO0;

    iget-object v0, p0, LOooOooo/o0000oo$OooOO0;->OooO0O0:LOooOooo/o0000oo;

    invoke-direct {p1, v0, p2}, LOooOooo/o0000oo$OooOO0;-><init>(LOooOooo/o0000oo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LOooOooo/o0000oo$OooOO0;

    iget-object v0, p0, LOooOooo/o0000oo$OooOO0;->OooO0O0:LOooOooo/o0000oo;

    invoke-direct {p1, v0, p2}, LOooOooo/o0000oo$OooOO0;-><init>(LOooOooo/o0000oo;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LOooOooo/o0000oo$OooOO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LOooOooo/o0000oo$OooOO0;->OooO00o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, LOooOooo/o0000oo$OooOO0;->OooO00o:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    new-instance v1, LOooOooo/o0000oo$OooOO0$OooO00o;

    iget-object v3, p0, LOooOooo/o0000oo$OooOO0;->OooO0O0:LOooOooo/o0000oo;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LOooOooo/o0000oo$OooOO0$OooO00o;-><init>(LOooOooo/o0000oo;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LOooOooo/o0000oo$OooOO0;->OooO00o:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
