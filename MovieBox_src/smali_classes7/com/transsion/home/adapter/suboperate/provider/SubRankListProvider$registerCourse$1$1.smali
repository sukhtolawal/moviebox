.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->I$1:I

    .line 40
    iget v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->I$0:I

    .line 42
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 46
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/Iterator;

    .line 50
    iget-object v6, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 54
    iget-object v7, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v7, Lcom/transsion/edcation/bean/CourseBean;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 75
    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->x(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingListData()Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_7

    .line 87
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RankingListData;->getItems()Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;->a:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v6, v4, 0x1

    .line 114
    if-gez v4, :cond_3

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 119
    :cond_3
    check-cast v5, Lcom/transsion/moviedetailapi/bean/RankingListItem;

    .line 121
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    move-object v7, p1

    .line 134
    move p1, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, p2

    .line 137
    move v11, v6

    .line 138
    move-object v6, v2

    .line 139
    move v2, v11

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 152
    invoke-virtual {v7}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 166
    invoke-virtual {v7}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {p2, v8}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 177
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;

    .line 183
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 184
    invoke-direct {v9, v6, p1, p2, v10}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;ILcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V

    .line 187
    iput-object v7, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v6, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v5, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v4, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 195
    iput v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->I$0:I

    .line 197
    iput p1, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->I$1:I

    .line 199
    iput v3, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$1;->label:I

    .line 201
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_4

    .line 207
    return-object v1

    .line 208
    :cond_5
    move v4, v2

    .line 209
    move-object p2, v5

    .line 210
    move-object v2, v6

    .line 211
    move-object p1, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v4, v6

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
