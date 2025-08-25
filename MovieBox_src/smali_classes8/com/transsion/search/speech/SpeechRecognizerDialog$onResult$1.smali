.class final Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/speech/SpeechRecognizerDialog;->H0(Ljava/lang/String;)V
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
    c = "com.transsion.search.speech.SpeechRecognizerDialog$onResult$1"
    f = "SpeechRecognizerDialog.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultStr:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/search/speech/SpeechRecognizerDialog;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    iput-object p2, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->$resultStr:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    iget-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->$resultStr:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->label:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->s0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Lsw/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsw/b;->h:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->LOADING:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    invoke-virtual {p1, v1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->setMicState(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->s0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Lsw/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsw/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput v3, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->u0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->$resultStr:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_6
    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-static {p1, v2}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->A0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
