.class final Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.edcation.history.EducationHistoryAdapter$calculateProgress$1$1"
    f = "EducationHistoryAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $percentStr:Ljava/lang/String;

.field final synthetic $textView:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/transsion/edcation/history/EducationHistoryAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/transsion/edcation/history/EducationHistoryAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->$textView:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 5
    iput-object p3, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->$percentStr:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->$textView:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 7
    iget-object v2, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->$percentStr:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;-><init>(Landroid/widget/TextView;Lcom/transsion/edcation/history/EducationHistoryAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->label:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->$textView:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/transsion/edcation/R$string;->course_learn_progress:I

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;->$percentStr:Ljava/lang/String;

    .line 27
    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
