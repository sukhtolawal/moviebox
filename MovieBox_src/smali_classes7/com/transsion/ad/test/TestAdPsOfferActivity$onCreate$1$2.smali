.class final Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;
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
    c = "com.transsion.ad.test.TestAdPsOfferActivity$onCreate$1$2"
    f = "TestAdPsOfferActivity.kt"
    l = {}
    m = "invokeSuspend"
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
            "Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->$sb:Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->$sb:Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;-><init>(Lcom/transsion/ad/test/TestAdPsOfferActivity;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 13
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdPsOfferActivity;->P(Lcom/transsion/ad/test/TestAdPsOfferActivity;)Liq/m;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Liq/m;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 30
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->this$0:Lcom/transsion/ad/test/TestAdPsOfferActivity;

    .line 38
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdPsOfferActivity;->P(Lcom/transsion/ad/test/TestAdPsOfferActivity;)Liq/m;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    :goto_0
    iget-object p1, v0, Liq/m;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdPsOfferActivity$onCreate$1$2;->$sb:Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
