.class final Lcom/transsion/edcation/list/CourseListAdapter$convert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/list/CourseListAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/edcation/bean/CourseBean;)V
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
    c = "com.transsion.edcation.list.CourseListAdapter$convert$2"
    f = "CourseListAdapter.kt"
    l = {
        0x2d,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field final synthetic $item:Lcom/transsion/edcation/bean/CourseBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/list/CourseListAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/list/CourseListAdapter;",
            "Lcom/transsion/edcation/bean/CourseBean;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/list/CourseListAdapter$convert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->this$0:Lcom/transsion/edcation/list/CourseListAdapter;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$item:Lcom/transsion/edcation/bean/CourseBean;

    .line 5
    iput-object p3, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

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
    new-instance p1, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->this$0:Lcom/transsion/edcation/list/CourseListAdapter;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$item:Lcom/transsion/edcation/bean/CourseBean;

    .line 7
    iget-object v2, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;-><init>(Lcom/transsion/edcation/list/CourseListAdapter;Lcom/transsion/edcation/bean/CourseBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->this$0:Lcom/transsion/edcation/list/CourseListAdapter;

    .line 37
    invoke-static {p1}, Lcom/transsion/edcation/list/CourseListAdapter;->H0(Lcom/transsion/edcation/list/CourseListAdapter;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$item:Lcom/transsion/edcation/bean/CourseBean;

    .line 43
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    const-string v1, ""

    .line 51
    :cond_3
    iput v3, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->label:I

    .line 53
    invoke-interface {p1, v1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-wide/16 v4, 0x0

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$item:Lcom/transsion/edcation/bean/CourseBean;

    .line 73
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getDurationSeconds()Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 86
    :goto_2
    if-lez p1, :cond_7

    .line 88
    long-to-float v4, v4

    .line 89
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    div-float/2addr v4, v5

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr v4, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 96
    :goto_3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 98
    new-array p1, v3, [Ljava/lang/Object;

    .line 100
    const/high16 v5, 0x42c80000    # 100.0f

    .line 102
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->f(FF)F

    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    .line 109
    move-result-object v4

    .line 110
    aput-object v4, p1, v1

    .line 112
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "%.0f"

    .line 118
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const-string v1, "format(...)"

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/transsion/edcation/list/CourseListAdapter$convert$2$1;

    .line 133
    iget-object v4, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->$holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 135
    iget-object v5, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->this$0:Lcom/transsion/edcation/list/CourseListAdapter;

    .line 137
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/transsion/edcation/list/CourseListAdapter$convert$2$1;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/edcation/list/CourseListAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 141
    iput v2, p0, Lcom/transsion/edcation/list/CourseListAdapter$convert$2;->label:I

    .line 143
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 149
    return-object v0

    .line 150
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
