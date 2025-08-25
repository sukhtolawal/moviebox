.class final Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->u()V
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
    c = "com.transsion.commercialization.task.DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1"
    f = "DownloadInterceptDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

.field final synthetic this$1:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog;",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$1:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$1:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 13
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->C0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "DownloadInterceptRewarded"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 27
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 29
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lgs/e;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Lgs/e;->k:Lgs/f;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lgs/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget v1, Lcom/tn/lib/widget/R$string;->common_failed:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 62
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->K0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 70
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->x0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->N0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;I)V

    .line 79
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 81
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->x0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I

    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 87
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->G0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)I

    .line 90
    move-result v0

    .line 91
    if-lt p1, v0, :cond_3

    .line 93
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 95
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->w0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lgs/e;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p1, Lgs/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    invoke-static {p1}, Llo/c;->i(Landroid/view/View;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 113
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->u0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 119
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->t0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 122
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 124
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->M0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v0, "DownloadInterceptInterstitial"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1$onRewardShowError$1;->this$1:Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 138
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;->n(Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;)V

    .line 141
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method
