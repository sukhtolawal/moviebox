.class final Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
    c = "com.transsion.member.dialog.ClaimMemberDialog$onStart$2$1"
    f = "ClaimMemberDialog.kt"
    l = {}
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/dialog/ClaimMemberDialog;",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->$dataFlow:Lkotlinx/coroutines/flow/f1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 5
    iget-object v2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->$dataFlow:Lkotlinx/coroutines/flow/f1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->Z$0:Z

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->Z$0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->this$0:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    .line 20
    :cond_0
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 22
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2$1;->$dataFlow:Lkotlinx/coroutines/flow/f1;

    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "ClaimMemberDialog hasMemberShip:"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
