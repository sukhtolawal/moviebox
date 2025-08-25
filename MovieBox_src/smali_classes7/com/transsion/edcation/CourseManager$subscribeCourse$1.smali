.class final Lcom/transsion/edcation/CourseManager$subscribeCourse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/CourseManager;->p(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;)V
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
    c = "com.transsion.edcation.CourseManager$subscribeCourse$1"
    f = "CourseManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $course:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic $subscribeStatus:Ljava/lang/Boolean;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/CourseManager$subscribeCourse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->$course:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->$subscribeStatus:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->$course:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->$subscribeStatus:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->label:I

    .line 6
    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->$course:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 13
    iget-object v0, p0, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;->$subscribeStatus:Ljava/lang/Boolean;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    :goto_2
    sget-object v4, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 57
    invoke-static {v4}, Lcom/transsion/edcation/CourseManager;->a(Lcom/transsion/edcation/CourseManager;)Lcom/transsion/edcation/a;

    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/transsion/edcation/bean/CourseBody;

    .line 63
    invoke-direct {v5, v2, v0}, Lcom/transsion/edcation/bean/CourseBody;-><init>(Ljava/lang/String;I)V

    .line 66
    invoke-static {v4, v1, v5, v3, v1}, Lcom/transsion/edcation/a$a;->d(Lcom/transsion/edcation/a;Ljava/lang/String;Lcom/transsion/edcation/bean/CourseBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/transsion/edcation/CourseManager$subscribeCourse$1$a;->a:Lcom/transsion/edcation/CourseManager$subscribeCourse$1$a;

    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/j;->t(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lso/d;->a:Lso/d;

    .line 86
    invoke-virtual {v3}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/transsion/edcation/CourseManager$subscribeCourse$1$b;

    .line 96
    invoke-direct {v3, p1, v0}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1$b;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 99
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move-object v1, p1

    .line 127
    :goto_5
    check-cast v1, Lkotlin/Unit;

    .line 129
    if-eqz v1, :cond_5

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "error: "

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string v0, "subscribeCourse"

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
