.class public final LOooOooo/o0000$OooO00o$OooO00o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000$OooO00o;->P(Luc/a;)Z
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
    c = "com.cloud.tmc.miniapp.ui.MiniFragment$CreateMiniAppFail$onEvent$1"
    f = "MiniFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooOooo/o0000$OooO00o;


# direct methods
.method public constructor <init>(LOooOooo/o0000$OooO00o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000$OooO00o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOooOooo/o0000$OooO00o$OooO00o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooOooo/o0000$OooO00o$OooO00o;->OooO00o:LOooOooo/o0000$OooO00o;

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

    new-instance p1, LOooOooo/o0000$OooO00o$OooO00o;

    iget-object v0, p0, LOooOooo/o0000$OooO00o$OooO00o;->OooO00o:LOooOooo/o0000$OooO00o;

    invoke-direct {p1, v0, p2}, LOooOooo/o0000$OooO00o$OooO00o;-><init>(LOooOooo/o0000$OooO00o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LOooOooo/o0000$OooO00o$OooO00o;

    iget-object v0, p0, LOooOooo/o0000$OooO00o$OooO00o;->OooO00o:LOooOooo/o0000$OooO00o;

    invoke-direct {p1, v0, p2}, LOooOooo/o0000$OooO00o$OooO00o;-><init>(LOooOooo/o0000$OooO00o;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LOooOooo/o0000$OooO00o$OooO00o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LOooOooo/o0000$OooO00o$OooO00o;->OooO00o:LOooOooo/o0000$OooO00o;

    iget-object p1, p1, LOooOooo/o0000$OooO00o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lid/i;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lid/i;

    :cond_1
    move-object v1, v0

    if-eqz v1, :cond_4

    iget-object p1, p0, LOooOooo/o0000$OooO00o$OooO00o;->OooO00o:LOooOooo/o0000$OooO00o;

    invoke-virtual {p1}, LOooOooo/o0000$OooO00o;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_error_normal_mode:I

    :goto_1
    move v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_error:I

    goto :goto_1

    :goto_3
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->loading_error_miniapp_went_wrong:I

    sget v4, Lcom/cloud/tmc/miniapp/R$string;->loading_error_miniapp_cant_open_now:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lid/i$a;->k(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
