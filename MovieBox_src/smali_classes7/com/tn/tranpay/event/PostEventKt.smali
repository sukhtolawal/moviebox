.class public final Lcom/tn/tranpay/event/PostEventKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic postEvent(Ljava/lang/Object;J)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 3
    const-class v1, Lcom/tn/tranpay/event/FlowEventBus;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tn/tranpay/event/FlowEventBus;

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, "T"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->m(ILjava/lang/String;)V

    .line 17
    const-class v1, Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "T::class.java.name"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tn/tranpay/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 34
    return-void
.end method
