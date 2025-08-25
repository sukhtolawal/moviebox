.class final Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/ClaimMemberDialog;->onStart()V
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
    c = "com.transsion.member.dialog.ClaimMemberDialog$onStart$2"
    f = "ClaimMemberDialog.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataFlow:Lkotlinx/coroutines/flow/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f1;Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/transsion/member/dialog/ClaimMemberDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->$dataFlow:Lkotlinx/coroutines/flow/f1;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

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
    new-instance p1, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->$dataFlow:Lkotlinx/coroutines/flow/f1;

    .line 5
    iget-object v1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;-><init>(Lkotlinx/coroutines/flow/f1;Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->$dataFlow:Lkotlinx/coroutines/flow/f1;

    .line 29
    new-instance v1, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;

    .line 31
    iget-object v3, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, p1, v4}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput v2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->label:I

    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->h(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
