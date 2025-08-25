.class final Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.audio.viewmodel.HistoryListManager$getResourcePosition$1$1"
    f = "HistoryListManager.kt"
    l = {
        0x8a,
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $resourceNum:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/viewmodel/HistoryListManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$postId:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$resourceNum:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 5
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$subjectId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$postId:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$resourceNum:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 49
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->d(Lcom/transsion/audio/viewmodel/HistoryListManager;)Lyq/a;

    .line 52
    move-result-object v5

    .line 53
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 55
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$subjectId:Ljava/lang/String;

    .line 61
    iget-object v8, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$postId:Ljava/lang/String;

    .line 63
    iget v9, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->$resourceNum:I

    .line 65
    iput-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v4, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->label:I

    .line 69
    move-object v10, p0

    .line 70
    invoke-interface/range {v5 .. v10}, Lyq/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 79
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-string v6, "0"

    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_6

    .line 92
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 98
    if-eqz v5, :cond_5

    .line 100
    invoke-virtual {v5}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v5

    .line 110
    if-ne v5, v4, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    iput-object v6, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->label:I

    .line 121
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_1
    iput-object v6, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->L$0:Ljava/lang/Object;

    .line 130
    iput v3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$1;->label:I

    .line 132
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
