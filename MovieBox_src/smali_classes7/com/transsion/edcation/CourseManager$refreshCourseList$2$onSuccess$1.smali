.class final Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/CourseManager$refreshCourseList$2;->e(Lcom/transsion/edcation/bean/CourseListResp;)V
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
    c = "com.transsion.edcation.CourseManager$refreshCourseList$2$onSuccess$1"
    f = "CourseManager.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Lcom/transsion/edcation/bean/CourseListResp;

.field final synthetic $updateId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/bean/CourseListResp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/bean/CourseListResp;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$data:Lcom/transsion/edcation/bean/CourseListResp;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$updateId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$data:Lcom/transsion/edcation/bean/CourseListResp;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$updateId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;-><init>(Lcom/transsion/edcation/bean/CourseListResp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/edcation/CourseManager;->g()Lkotlinx/coroutines/flow/u0;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$data:Lcom/transsion/edcation/bean/CourseListResp;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseListResp;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    iput v3, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->label:I

    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/u0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$data:Lcom/transsion/edcation/bean/CourseListResp;

    .line 55
    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseListResp;->getItems()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    iget-object v0, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;->$updateId:Ljava/lang/String;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/transsion/edcation/bean/CourseBean;

    .line 84
    invoke-virtual {v3}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 94
    move-object v2, v1

    .line 95
    :cond_5
    check-cast v2, Lcom/transsion/edcation/bean/CourseBean;

    .line 97
    if-eqz v2, :cond_6

    .line 99
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 101
    invoke-static {p1, v2}, Lcom/transsion/edcation/CourseManager;->b(Lcom/transsion/edcation/CourseManager;Lcom/transsion/edcation/bean/CourseBean;)V

    .line 104
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
