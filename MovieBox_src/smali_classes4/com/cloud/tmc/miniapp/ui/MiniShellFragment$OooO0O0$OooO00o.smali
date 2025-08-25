.class public final Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.cloud.tmc.miniapp.ui.MiniShellFragment$hideCustomView$1$1"
    f = "MiniShellFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

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
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 9
    invoke-direct {p1, v0, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 9
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    .line 11
    const-string v0, "contextView"

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 20
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->R:Landroid/view/View;

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment$OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 30
    iget v0, v0, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->Q:I

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
