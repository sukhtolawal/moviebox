.class final Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager;->k()V
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
    c = "com.transsion.audio.viewmodel.HistoryListManager$getAudioList$1"
    f = "HistoryListManager.kt"
    l = {
        0x39,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/viewmodel/HistoryListManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 20
    iget-object v3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 24
    iget-object v5, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/util/List;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    move-object p1, p0

    .line 32
    goto :goto_2

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
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 50
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    iput v3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->label:I

    .line 58
    invoke-interface {p1, p0}, Ljr/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p1, v4

    .line 69
    :goto_1
    if-eqz p1, :cond_7

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v3

    .line 79
    if-eqz v1, :cond_7

    .line 81
    sget-object v1, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 83
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->s()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object v9, v3

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v9

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 112
    invoke-virtual {v6}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x3

    .line 117
    if-ne v7, v8, :cond_5

    .line 119
    if-eqz v3, :cond_6

    .line 121
    invoke-virtual {v3}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v7, v4

    .line 127
    :goto_3
    invoke-virtual {v6}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 137
    const/4 v7, 0x4

    .line 138
    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 141
    iget-object v7, p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 143
    invoke-static {v7}, Lcom/transsion/audio/viewmodel/HistoryListManager;->a(Lcom/transsion/audio/viewmodel/HistoryListManager;)Ljr/a;

    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    iput-object v5, p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v3, p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v1, p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->L$2:Ljava/lang/Object;

    .line 155
    iput v2, p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->label:I

    .line 157
    invoke-interface {v7, v6, p1}, Ljr/a;->h(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v0, :cond_5

    .line 163
    return-object v0

    .line 164
    :cond_7
    move-object v5, p1

    .line 165
    move-object p1, p0

    .line 166
    :cond_8
    iget-object p1, p1, Lcom/transsion/audio/viewmodel/HistoryListManager$getAudioList$1;->this$0:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 168
    invoke-virtual {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->i()Landroidx/lifecycle/c0;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v5}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 175
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 177
    if-eqz v5, :cond_9

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v0, v4

    .line 189
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v3, "get getAudioList success"

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-static {p1, v0, v1, v2, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object p1
.end method
