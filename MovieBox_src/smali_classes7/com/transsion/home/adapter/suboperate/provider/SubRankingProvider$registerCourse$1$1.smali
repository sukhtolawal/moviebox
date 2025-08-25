.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "Lcom/transsion/edcation/bean/CourseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/bean/CourseBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->I$0:I

    .line 40
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 44
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 48
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/transsion/edcation/bean/CourseBean;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 70
    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->w(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;)Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 91
    move-object v9, v2

    .line 92
    move-object v2, p2

    .line 93
    move-object p2, v9

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v6, v4, 0x1

    .line 106
    if-gez v4, :cond_3

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 111
    :cond_3
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 113
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 138
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$2$1;

    .line 144
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, p2, v4, p1, v8}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$2$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;ILcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)V

    .line 148
    iput-object p1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object p2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 154
    iput v6, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->I$0:I

    .line 156
    iput v3, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->label:I

    .line 158
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_4

    .line 164
    return-object v1

    .line 165
    :cond_4
    move-object v5, p1

    .line 166
    move-object v4, p2

    .line 167
    move p1, v6

    .line 168
    :goto_2
    move-object p2, v4

    .line 169
    move v4, p1

    .line 170
    move-object p1, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v4, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
