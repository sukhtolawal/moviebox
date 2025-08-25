.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->onResume()V
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
    c = "com.cloud.tmc.miniapp.ui.MiniShellFragment$onResume$1"
    f = "MiniShellFragment.kt"
    l = {
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public OooO00o:I

.field public final synthetic OooO0O0:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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

    .line 1
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 9
    invoke-direct {p1, v0, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO00o:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO00o:I

    .line 36
    const-wide/16 v3, 0x12c

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0$OooO00o;

    .line 51
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v3, v4}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooOO0;->OooO00o:I

    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
