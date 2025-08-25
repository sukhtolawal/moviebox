.class final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h(Ljava/lang/String;Ljava/lang/Integer;IZ)V
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
    c = "com.transsion.moviedetail.viewmodel.MovieDetailViewModel$fetchRec$1"
    f = "MovieDetailViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTablet:Z

.field final synthetic $page:I

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $subjectType:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectType:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$page:I

    .line 7
    iput-boolean p4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$isTablet:Z

    .line 9
    iput-object p5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectType:Ljava/lang/Integer;

    .line 7
    iget v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$page:I

    .line 9
    iget-boolean v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$isTablet:Z

    .line 11
    iget-object v5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 31
    const-string v5, "MovieDetailViewModel"

    .line 33
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectId:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectType:Ljava/lang/Integer;

    .line 37
    iget v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$page:I

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v8, "fetchRec,subjectId:"

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", subjectType:"

    .line 54
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ",page: "

    .line 62
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 80
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectType:Ljava/lang/Integer;

    .line 85
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 87
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x8

    .line 93
    if-nez v1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    if-eq v1, v4, :cond_6

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectType:Ljava/lang/Integer;

    .line 104
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 106
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 109
    move-result v4

    .line 110
    if-nez v1, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$isTablet:Z

    .line 122
    if-eqz v1, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v5, 0x6

    .line 126
    :cond_6
    :goto_2
    const-string v1, "subjectId"

    .line 128
    iget-object v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$subjectId:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "perPage"

    .line 135
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    const-string v1, "page"

    .line 144
    iget v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->$page:I

    .line 146
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    sget-object v1, Lbp/b;->a:Lbp/b$a;

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v4, "jsonObject.toString()"

    .line 161
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, p1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 170
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 172
    invoke-static {v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Llu/a;

    .line 175
    move-result-object v1

    .line 176
    sget-object v4, Lvo/a;->a:Lvo/a$a;

    .line 178
    invoke-virtual {v4}, Lvo/a$a;->a()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    iput v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->label:I

    .line 184
    invoke-interface {v1, v4, p1, p0}, Llu/a;->d(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_7

    .line 190
    return-object v0

    .line 191
    :cond_7
    :goto_3
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "0"

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/transsion/postdetail/bean/ForYouBean;

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object p1, v3

    .line 215
    :goto_4
    if-eqz p1, :cond_9

    .line 217
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/ForYouBean;->getItems()Ljava/util/List;

    .line 220
    move-result-object p1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object p1, v3

    .line 223
    :goto_5
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 225
    invoke-static {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/c0;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_6

    .line 233
    :catch_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 235
    invoke-static {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/c0;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v3}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 242
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object p1
.end method
