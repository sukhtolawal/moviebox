.class final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.moviedetail.viewmodel.MovieDetailViewModel$getDownloadList$1$1"
    f = "MovieDetailViewModel.kt"
    l = {
        0x90,
        0x9b,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $epFrom:I

.field final synthetic $epTo:I

.field final synthetic $resolution:I

.field final synthetic $se:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
            "Ljava/lang/String;",
            "IIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$resolution:I

    .line 7
    iput p4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$se:I

    .line 9
    iput p5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$epFrom:I

    .line 11
    iput p6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$epTo:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$resolution:I

    .line 9
    iget v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$se:I

    .line 11
    iget v5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$epFrom:I

    .line 13
    iget v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$epTo:I

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->label:I

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
    iget-object v0, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lkotlinx/coroutines/flow/b;

    .line 55
    iget-object v0, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 57
    invoke-static {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lk00/a;

    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lvo/a;->a:Lvo/a$a;

    .line 63
    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    iget v10, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$resolution:I

    .line 76
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    iget v12, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$se:I

    .line 82
    iget v13, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$epFrom:I

    .line 84
    iget v9, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->$epTo:I

    .line 86
    const/16 v16, 0x78

    .line 88
    const/16 v17, 0x0

    .line 90
    iput-object v11, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v1, v15, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->label:I

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move v4, v5

    .line 98
    move v5, v6

    .line 99
    move v6, v7

    .line 100
    move v7, v8

    .line 101
    const/4 v8, 0x2

    .line 102
    move/from16 v18, v9

    .line 104
    move-object v9, v10

    .line 105
    move v10, v12

    .line 106
    move-object/from16 v19, v11

    .line 108
    move v11, v13

    .line 109
    const/4 v13, 0x2

    .line 110
    move/from16 v12, v18

    .line 112
    move-object/from16 v13, p0

    .line 114
    move-object/from16 v20, v14

    .line 116
    move/from16 v14, v16

    .line 118
    move-object/from16 v15, v17

    .line 120
    invoke-static/range {v0 .. v15}, Lk00/a$a;->c(Lk00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Integer;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v1, v20

    .line 126
    if-ne v0, v1, :cond_4

    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object/from16 v2, v19

    .line 131
    :goto_1
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 133
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    const-string v4, "0"

    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 144
    if-nez v3, :cond_5

    .line 146
    move-object/from16 v3, p0

    .line 148
    iput-object v4, v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->label:I

    .line 153
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_6

    .line 159
    return-object v1

    .line 160
    :cond_5
    move-object/from16 v3, p0

    .line 162
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    iput-object v4, v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 168
    const/4 v4, 0x3

    .line 169
    iput v4, v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1$1;->label:I

    .line 171
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v1, :cond_6

    .line 177
    return-object v1

    .line 178
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object v0
.end method
