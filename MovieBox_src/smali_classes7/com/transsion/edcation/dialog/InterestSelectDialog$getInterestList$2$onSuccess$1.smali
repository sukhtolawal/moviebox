.class final Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;->e(Lcom/transsion/edcation/bean/EducationInterestResp;)V
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
    c = "com.transsion.edcation.dialog.InterestSelectDialog$getInterestList$2$onSuccess$1"
    f = "InterestSelectDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/InterestBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/dialog/InterestSelectDialog;",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/InterestBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->$list:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->label:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 13
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->$list:Ljava/util/List;

    .line 15
    invoke-static {p1, v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->r0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2$onSuccess$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 20
    invoke-static {p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->t0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Lts/a;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lts/a;->c:Landroid/widget/ProgressBar;

    .line 26
    const-string v0, "mViewBinding.loadView"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
