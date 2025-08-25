.class final Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->u0()V
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
    c = "com.transsion.member.dialog.CheckMemberRightsLoadingDialog$checkMember$1"
    f = "CheckMemberRightsLoadingDialog.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

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
    new-instance p1, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;-><init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->label:I

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
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 39
    iget-object v1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 41
    invoke-static {v1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->s0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)Lcom/transsion/memberapi/MemberSceneType;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 47
    invoke-static {v3}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->r0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;

    .line 53
    iget-object v5, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 55
    invoke-direct {v4, v5}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;-><init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)V

    .line 58
    iput v2, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->label:I

    .line 60
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/transsion/memberapi/IMemberApi;->g(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
