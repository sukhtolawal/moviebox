.class public final Lcom/tn/tranpay/event/ObserveEventKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic observeEvent(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/r1;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onReceived"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 13
    const-class v1, Lcom/tn/tranpay/event/FlowEventBus;

    .line 15
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/tn/tranpay/event/FlowEventBus;

    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v2, "T"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->m(ILjava/lang/String;)V

    .line 28
    const-class v0, Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "T::class.java.name"

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/tn/tranpay/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
