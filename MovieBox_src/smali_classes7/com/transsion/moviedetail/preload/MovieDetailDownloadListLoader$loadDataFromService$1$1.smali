.class final Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Lcom/transsnet/downloader/bean/DownloadListBean;",
        ">;",
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
    c = "com.transsion.moviedetail.preload.MovieDetailDownloadListLoader$loadDataFromService$1$1"
    f = "MovieDetailDownloadListLoader.kt"
    l = {
        0x19,
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Lcom/transsnet/downloader/bean/DownloadListBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 9
    const/4 v13, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    if-eq v0, v12, :cond_1

    .line 18
    if-ne v0, v13, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    move-object v3, v15

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v0, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/b;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    move-object v2, v0

    .line 43
    move-object v1, v14

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lkotlinx/coroutines/flow/b;

    .line 55
    iget-object v0, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 57
    invoke-static {v0}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->k(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;)Lk00/a;

    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lvo/a;->a:Lvo/a$a;

    .line 63
    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 69
    invoke-virtual {v3}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->m()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "1"

    .line 75
    const/16 v5, 0xa

    .line 77
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 85
    move-result-object v10

    .line 86
    const/16 v16, 0x0

    .line 88
    const/16 v17, 0x0

    .line 90
    const/16 v18, 0x0

    .line 92
    const/16 v19, 0xef0

    .line 94
    const/16 v20, 0x0

    .line 96
    iput-object v11, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v1, v15, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move v4, v5

    .line 104
    move v5, v6

    .line 105
    move v6, v7

    .line 106
    move v7, v8

    .line 107
    move v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move/from16 v10, v16

    .line 111
    move-object/from16 v16, v11

    .line 113
    move/from16 v11, v17

    .line 115
    move/from16 v12, v18

    .line 117
    move-object/from16 v13, p0

    .line 119
    move-object/from16 v21, v14

    .line 121
    move/from16 v14, v19

    .line 123
    move-object/from16 v15, v20

    .line 125
    invoke-static/range {v0 .. v15}, Lk00/a$a;->c(Lk00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Integer;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v1, v21

    .line 131
    if-ne v0, v1, :cond_4

    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object/from16 v2, v16

    .line 136
    :goto_1
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 138
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v4, "0"

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 149
    if-nez v3, :cond_5

    .line 151
    move-object/from16 v3, p0

    .line 153
    iput-object v4, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x2

    .line 156
    iput v0, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 158
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_6

    .line 164
    return-object v1

    .line 165
    :cond_5
    move-object/from16 v3, p0

    .line 167
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    iput-object v4, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    .line 173
    const/4 v4, 0x3

    .line 174
    iput v4, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$1;->label:I

    .line 176
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_6

    .line 182
    return-object v1

    .line 183
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object v0
.end method
