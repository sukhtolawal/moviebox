.class final Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->r()V
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.commercialization.task.DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1"
    f = "DownloadInterceptDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 15
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->Q0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Z)V

    .line 21
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->O0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;I)V

    .line 27
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 29
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->F0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 37
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/Unit;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 78
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onAdRewarded$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 101
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->U0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
