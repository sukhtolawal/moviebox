.class final Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.audio.viewmodel.SubjectListViewModel$getDownloadList$1$1"
    f = "SubjectListViewModel.kt"
    l = {
        0x23,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $loadMore:Z

.field final synthetic $nextPage:Ljava/lang/String;

.field final synthetic $pagerMode:I

.field final synthetic $perPage:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/viewmodel/SubjectListViewModel;Ljava/lang/String;Ljava/lang/String;IIIIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/viewmodel/SubjectListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$nextPage:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$perPage:I

    .line 9
    iput p5, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$startPosition:I

    .line 11
    iput p6, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$endPosition:I

    .line 13
    iput p7, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$pagerMode:I

    .line 15
    iput-boolean p8, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$loadMore:Z

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$nextPage:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$perPage:I

    .line 11
    iget v5, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$startPosition:I

    .line 13
    iget v6, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$endPosition:I

    .line 15
    iget v7, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$pagerMode:I

    .line 17
    iget-boolean v8, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$loadMore:Z

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;-><init>(Lcom/transsion/audio/viewmodel/SubjectListViewModel;Ljava/lang/String;Ljava/lang/String;IIIIZLkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

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
    goto/16 :goto_3

    .line 35
    :cond_2
    iget-object v0, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lkotlinx/coroutines/flow/b;

    .line 55
    iget-object v0, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->this$0:Lcom/transsion/audio/viewmodel/SubjectListViewModel;

    .line 57
    invoke-static {v0}, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->b(Lcom/transsion/audio/viewmodel/SubjectListViewModel;)Lk00/a;

    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lvo/a;->a:Lvo/a$a;

    .line 63
    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$subjectId:Ljava/lang/String;

    .line 69
    iget-object v4, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$nextPage:Ljava/lang/String;

    .line 71
    iget v5, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$perPage:I

    .line 73
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 74
    iget v7, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$startPosition:I

    .line 76
    iget v8, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$endPosition:I

    .line 78
    iget v9, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$pagerMode:I

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v19, 0xf10

    .line 89
    const/16 v20, 0x0

    .line 91
    iput-object v11, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v1, v15, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move v4, v5

    .line 99
    move v5, v6

    .line 100
    move v6, v7

    .line 101
    move v7, v8

    .line 102
    move v8, v9

    .line 103
    move-object v9, v10

    .line 104
    move/from16 v10, v16

    .line 106
    move-object/from16 v16, v11

    .line 108
    move/from16 v11, v17

    .line 110
    move/from16 v12, v18

    .line 112
    move-object/from16 v13, p0

    .line 114
    move-object/from16 v21, v14

    .line 116
    move/from16 v14, v19

    .line 118
    move-object/from16 v15, v20

    .line 120
    invoke-static/range {v0 .. v15}, Lk00/a$a;->c(Lk00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Integer;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v1, v21

    .line 126
    if-ne v0, v1, :cond_4

    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object/from16 v2, v16

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
    iput-object v4, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 153
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_7

    .line 159
    return-object v1

    .line 160
    :cond_5
    move-object/from16 v3, p0

    .line 162
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 168
    if-nez v5, :cond_6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-boolean v6, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->$loadMore:Z

    .line 173
    invoke-virtual {v5, v6}, Lcom/transsnet/downloader/bean/DownloadListBean;->setLoadMore(Z)V

    .line 176
    :goto_2
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    iput-object v4, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->L$0:Ljava/lang/Object;

    .line 182
    const/4 v4, 0x3

    .line 183
    iput v4, v3, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1$1;->label:I

    .line 185
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v1, :cond_7

    .line 191
    return-object v1

    .line 192
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object v0
.end method
