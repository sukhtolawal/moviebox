.class final Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/MovieViewModel;->g(IILjava/lang/String;Ljava/util/Map;Z)V
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
    c = "com.transsion.home.viewmodel.MovieViewModel$getMovieList$2"
    f = "MovieViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $jsonObject:Lcom/google/gson/JsonObject;

.field final synthetic $selectItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/MovieViewModel;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/transsion/home/viewmodel/MovieViewModel;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/transsion/home/viewmodel/MovieViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$jsonObject:Lcom/google/gson/JsonObject;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->this$0:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$isRefresh:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$channelId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$selectItems:Ljava/util/Map;

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
    new-instance p1, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$jsonObject:Lcom/google/gson/JsonObject;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->this$0:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$isRefresh:Z

    .line 9
    iget-object v4, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$channelId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$selectItems:Ljava/util/Map;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/home/viewmodel/MovieViewModel;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->Z$0:Z

    .line 14
    iget-object v1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 18
    iget-object v3, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    sget-object p1, Lbp/b;->a:Lbp/b$a;

    .line 46
    iget-object v1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$jsonObject:Lcom/google/gson/JsonObject;

    .line 48
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v3, "jsonObject.toString()"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    iget-object v4, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->this$0:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 65
    iget-boolean v1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$isRefresh:Z

    .line 67
    iget-object v3, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$channelId:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$selectItems:Ljava/util/Map;

    .line 71
    invoke-static {v4}, Lcom/transsion/home/viewmodel/MovieViewModel;->c(Lcom/transsion/home/viewmodel/MovieViewModel;)Ljt/b;

    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lvo/a;->a:Lvo/a$a;

    .line 77
    invoke-virtual {v7}, Lvo/a$a;->a()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    iput-object v4, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v3, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v5, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->L$2:Ljava/lang/Object;

    .line 87
    iput-boolean v1, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->Z$0:Z

    .line 89
    iput v2, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->label:I

    .line 91
    invoke-interface {v6, v7, p1, p0}, Ljt/b;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    move-object v1, v5

    .line 100
    :goto_0
    check-cast p1, Lcom/transsion/home/bean/RefreshBaseDto;

    .line 102
    invoke-virtual {p1, v0}, Lcom/transsion/home/bean/RefreshBaseDto;->setRefresh(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/transsion/home/bean/MovieBean;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v5

    .line 123
    if-le v5, v2, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, v2

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/transsion/home/bean/MovieItem;

    .line 136
    invoke-virtual {v0, v3}, Lcom/transsion/home/bean/MovieItem;->setChannelId(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/MovieItem;->setSelectItems(Ljava/util/Map;)V

    .line 142
    :cond_3
    invoke-virtual {v4}, Lcom/transsion/home/viewmodel/MovieViewModel;->i()Landroidx/lifecycle/c0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_3

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    iget-object v0, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->this$0:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 155
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->i()Landroidx/lifecycle/c0;

    .line 158
    move-result-object v0

    .line 159
    new-instance v7, Lcom/transsion/home/bean/RefreshBaseDto;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, ""

    .line 167
    if-nez v1, :cond_4

    .line 169
    move-object v3, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v3, v1

    .line 172
    :goto_2
    const-string v4, "-1"

    .line 174
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_5

    .line 181
    move-object p1, v2

    .line 182
    :cond_5
    iget-boolean v6, p0, Lcom/transsion/home/viewmodel/MovieViewModel$getMovieList$2;->$isRefresh:Z

    .line 184
    move-object v1, v7

    .line 185
    move-object v2, v3

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, p1

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/transsion/home/bean/RefreshBaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {v0, v7}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 195
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    return-object p1
.end method
