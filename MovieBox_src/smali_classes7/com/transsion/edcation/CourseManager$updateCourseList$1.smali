.class final Lcom/transsion/edcation/CourseManager$updateCourseList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/CourseManager;->t(Ljava/util/List;Ljava/lang/String;)V
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
    c = "com.transsion.edcation.CourseManager$updateCourseList$1"
    f = "CourseManager.kt"
    l = {
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/CourseManager$updateCourseList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$page:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/transsion/edcation/CourseManager$updateCourseList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$page:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$list:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/edcation/CourseManager$updateCourseList$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/CourseManager$updateCourseList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$page:Ljava/lang/String;

    .line 41
    const-string v1, "1"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$list:Ljava/util/List;

    .line 51
    :goto_0
    move-object v1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 55
    invoke-virtual {p1}, Lcom/transsion/edcation/CourseManager;->f()Lkotlinx/coroutines/flow/v0;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 65
    if-nez p1, :cond_4

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->$list:Ljava/util/List;

    .line 74
    if-nez v1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/edcation/CourseManager;->f()Lkotlinx/coroutines/flow/v0;

    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v3, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->label:I

    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/u0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 102
    invoke-virtual {p1}, Lcom/transsion/edcation/CourseManager;->j()Lkotlinx/coroutines/flow/v0;

    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/transsion/edcation/bean/CourseBean;

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v1, v3

    .line 117
    :goto_3
    iput-object v3, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lcom/transsion/edcation/CourseManager$updateCourseList$1;->label:I

    .line 121
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/u0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_8

    .line 127
    return-object v0

    .line 128
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
