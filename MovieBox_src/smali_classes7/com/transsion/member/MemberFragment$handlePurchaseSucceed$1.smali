.class final Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->x1()V
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
    c = "com.transsion.member.MemberFragment$handlePurchaseSucceed$1"
    f = "MemberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $buttonTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 5
    iget-object v1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 48
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    .line 56
    const-string v2, ""

    .line 58
    if-nez v1, :cond_1

    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    .line 63
    if-nez v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_0
    new-instance v3, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1$a;

    .line 69
    iget-object v4, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 71
    invoke-direct {v3, v4}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1$a;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 74
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/transsion/memberapi/IMemberApi;->q1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu/g;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
