.class final Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.audio.viewmodel.HistoryListManager$addToList$1$1"
    f = "HistoryListManager.kt"
    l = {
        0x68,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Lcom/transsion/audio/viewmodel/HistoryListManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->label:I

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
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 54
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 56
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 64
    iput v4, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->label:I

    .line 66
    invoke-interface {p1, v1, p0}, Ljr/a;->h(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 75
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    iput v3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->label:I

    .line 83
    invoke-interface {p1, p0}, Ljr/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 94
    :goto_2
    if-eqz p1, :cond_7

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    const/16 v3, 0x1e

    .line 102
    if-le v1, v3, :cond_7

    .line 104
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 106
    invoke-static {v1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    sub-int/2addr v3, v4

    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 123
    iput v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$addToList$1$1;->label:I

    .line 125
    invoke-interface {v1, p1, p0}, Ljr/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 131
    return-object v0

    .line 132
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
