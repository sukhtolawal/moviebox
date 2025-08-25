.class final Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager;->p(Lcom/transsion/baselib/db/audio/AudioBean;)V
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
    c = "com.transsion.audio.viewmodel.HistoryListManager$insert$1"
    f = "HistoryListManager.kt"
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

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
    new-instance p1, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->label:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 49
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 51
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 59
    iput v5, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->label:I

    .line 61
    invoke-interface {p1, v1, p0}, Ljr/a;->h(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 70
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 76
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getResourceId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 84
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :cond_4
    iget-object v6, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->$audioBean:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 90
    invoke-virtual {v6}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v6

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-wide v6, v2

    .line 102
    :goto_1
    iput v4, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$insert$1;->label:I

    .line 104
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->S(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_2
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 113
    const-string v0, "audio insert ok"

    .line 115
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 116
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-static {p1, v0, v6, v4, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    new-instance p1, Lh00/d;

    .line 122
    invoke-direct {p1, v5, v6}, Lh00/d;-><init>(ZZ)V

    .line 125
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 127
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 129
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 135
    const-class v1, Lh00/d;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v4, "T::class.java.name"

    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
