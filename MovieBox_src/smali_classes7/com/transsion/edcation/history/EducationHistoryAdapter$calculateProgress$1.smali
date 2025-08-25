.class final Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/history/EducationHistoryAdapter;->I0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/widget/TextView;)V
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
    c = "com.transsion.edcation.history.EducationHistoryAdapter$calculateProgress$1"
    f = "EducationHistoryAdapter.kt"
    l = {
        0x34,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field final synthetic $textView:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/history/EducationHistoryAdapter;",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$item:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 5
    iput-object p3, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$textView:Landroid/widget/TextView;

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
    new-instance p1, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$item:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 7
    iget-object v2, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$textView:Landroid/widget/TextView;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryAdapter;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 37
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryAdapter;->H0(Lcom/transsion/edcation/history/EducationHistoryAdapter;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$item:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 43
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput v3, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->label:I

    .line 49
    invoke-interface {p1, v1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-wide v6, v4

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$item:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v8

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-wide v8, v4

    .line 82
    :goto_2
    cmp-long p1, v8, v4

    .line 84
    if-lez p1, :cond_6

    .line 86
    div-long/2addr v6, v8

    .line 87
    long-to-float p1, v6

    .line 88
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    div-float/2addr p1, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 93
    :goto_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    const/high16 v4, 0x42c80000    # 100.0f

    .line 99
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->f(FF)F

    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    .line 106
    move-result-object p1

    .line 107
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 108
    aput-object p1, v1, v4

    .line 110
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "%.0f"

    .line 116
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v1, "format(...)"

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;

    .line 131
    iget-object v4, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->$textView:Landroid/widget/TextView;

    .line 133
    iget-object v5, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1$1;-><init>(Landroid/widget/TextView;Lcom/transsion/edcation/history/EducationHistoryAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 139
    iput v2, p0, Lcom/transsion/edcation/history/EducationHistoryAdapter$calculateProgress$1;->label:I

    .line 141
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
