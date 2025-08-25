.class final Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.ad.test.TestAdPsOfferActivity$onCreate$1$1"
    f = "TestAdPsOfferActivity.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $sb:Ljava/lang/StringBuilder;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/test/TestAdPsOfferActivity;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->$sb:Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->$sb:Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->label:I

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
    sget-object p1, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 29
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 31
    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/MbAdDatabase$f;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/db/MbAdDatabase;->Q()Llq/a;

    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->label:I

    .line 41
    invoke-interface {p1, p0}, Llq/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 56
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$1;->$sb:Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/transsion/ad/test/TestAdPsOfferActivity;->N(Lcom/transsion/ad/test/TestAdPsOfferActivity;Ljava/lang/StringBuilder;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    :goto_2
    return-object p1
.end method
