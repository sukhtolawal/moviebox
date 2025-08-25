.class public final LOooOooo/o0000$OooOO0$OooO00o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000$OooOO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.cloud.tmc.miniapp.ui.MiniFragment$onResume$1$1$1"
    f = "MiniFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooOooo/o0000;


# direct methods
.method public constructor <init>(LOooOooo/o0000;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOooOooo/o0000$OooOO0$OooO00o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooOooo/o0000$OooOO0$OooO00o;->OooO00o:LOooOooo/o0000;

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

    new-instance p1, LOooOooo/o0000$OooOO0$OooO00o;

    iget-object v0, p0, LOooOooo/o0000$OooOO0$OooO00o;->OooO00o:LOooOooo/o0000;

    invoke-direct {p1, v0, p2}, LOooOooo/o0000$OooOO0$OooO00o;-><init>(LOooOooo/o0000;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LOooOooo/o0000$OooOO0$OooO00o;

    iget-object v0, p0, LOooOooo/o0000$OooOO0$OooO00o;->OooO00o:LOooOooo/o0000;

    invoke-direct {p1, v0, p2}, LOooOooo/o0000$OooOO0$OooO00o;-><init>(LOooOooo/o0000;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LOooOooo/o0000$OooOO0$OooO00o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LOooOooo/o0000$OooOO0$OooO00o;->OooO00o:LOooOooo/o0000;

    iget-object p1, p1, LOooOooo/o0000;->D:Landroid/view/View;

    const-string v0, "contextView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LOooOooo/o0000$OooOO0$OooO00o;->OooO00o:LOooOooo/o0000;

    iget-object p1, p1, LOooOooo/o0000;->D:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, LOooOooo/o0000$OooOO0$OooO00o;->OooO00o:LOooOooo/o0000;

    iget v0, v0, LOooOooo/o0000;->C:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
