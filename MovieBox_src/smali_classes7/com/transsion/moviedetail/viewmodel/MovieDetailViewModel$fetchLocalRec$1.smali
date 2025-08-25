.class final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g(ZLjava/lang/String;Ljava/lang/Integer;IZ)V
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
    c = "com.transsion.moviedetail.viewmodel.MovieDetailViewModel$fetchLocalRec$1"
    f = "MovieDetailViewModel.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTablet:Z

.field final synthetic $page:I

.field final synthetic $requestKey:Ljava/lang/String;

.field final synthetic $subjectType:Ljava/lang/Integer;

.field final synthetic $useName:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    .line 7
    iput p4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    .line 9
    iput-boolean p5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$isTablet:Z

    .line 11
    iput-object p6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    .line 9
    iget v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    .line 11
    iget-boolean v5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$isTablet:Z

    .line 13
    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->label:I

    .line 7
    const-string v2, "0"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_5

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
    :try_start_1
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 33
    const-string v6, "MovieDetailViewModel"

    .line 35
    iget-boolean p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    .line 37
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    .line 39
    iget-object v7, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    .line 41
    iget v8, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v10, "fetchLocalRec,useName:"

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", requestKey:"

    .line 58
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ",subjectType"

    .line 66
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ", page:"

    .line 74
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    .line 92
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 94
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 97
    move-result v1

    .line 98
    const/16 v5, 0x8

    .line 100
    if-nez p1, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    if-eq p1, v1, :cond_6

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    .line 111
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 113
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 116
    move-result v1

    .line 117
    if-nez p1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$isTablet:Z

    .line 129
    if-eqz p1, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v5, 0x6

    .line 133
    :cond_6
    :goto_2
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 135
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 138
    const-string v1, "subjectId"

    .line 140
    iget-boolean v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    .line 142
    if-eqz v6, :cond_7

    .line 144
    move-object v6, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    .line 148
    :goto_3
    invoke-virtual {p1, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "name"

    .line 153
    iget-boolean v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    .line 155
    if-eqz v6, :cond_8

    .line 157
    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-string v6, ""

    .line 162
    :goto_4
    invoke-virtual {p1, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "page"

    .line 167
    iget v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    .line 169
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 176
    const-string v1, "perPage"

    .line 178
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 185
    sget-object v1, Lbp/b;->a:Lbp/b$a;

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string v5, "jsonObject.toString()"

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_b

    .line 202
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 204
    invoke-static {v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Llu/a;

    .line 207
    move-result-object v1

    .line 208
    sget-object v5, Lvo/a;->a:Lvo/a$a;

    .line 210
    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    iput v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->label:I

    .line 216
    invoke-interface {v1, v5, p1, p0}, Llu/a;->g(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 222
    return-object v0

    .line 223
    :cond_9
    :goto_5
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 225
    if-eqz p1, :cond_b

    .line 227
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/transsion/postdetail/bean/ForYouBean;

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object p1, v4

    .line 245
    :goto_6
    if-eqz p1, :cond_b

    .line 247
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/ForYouBean;->getItems()Ljava/util/List;

    .line 250
    move-result-object p1

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object p1, v4

    .line 253
    :goto_7
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 255
    const-string v6, "MovieDetailViewModel"

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "fetchLocalRec,items: "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x4

    .line 276
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 277
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 282
    invoke-static {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/c0;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    goto :goto_8

    .line 290
    :catch_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 292
    invoke-static {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/c0;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v4}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 299
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    return-object p1
.end method
