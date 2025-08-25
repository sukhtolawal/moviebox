.class final Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/LocalFloatManager;->n(Lxz/a;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.postdetail.util.LocalFloatManager$saveHistoryInner$1"
    f = "LocalFloatManager.kt"
    l = {
        0x3c,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatBean:Lxz/a;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxz/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->$floatBean:Lxz/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->$floatBean:Lxz/a;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;-><init>(Lxz/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->label:I

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
    goto/16 :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->$floatBean:Lxz/a;

    .line 52
    if-eqz p1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-virtual {p1}, Lxz/a;->o()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 64
    invoke-virtual {p1}, Lxz/a;->b()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {p1}, Lxz/a;->m()J

    .line 71
    move-result-wide v8

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v11, "local-----saveHistory, ep:"

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, ", progress:"

    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const-string v8, "VideoFloat"

    .line 99
    invoke-virtual {v6, v8, v7, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    sget-object v6, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 104
    invoke-virtual {v6}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lxz/a;->m()J

    .line 111
    move-result-wide v7

    .line 112
    iput-object v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->L$0:Ljava/lang/Object;

    .line 114
    iput v4, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->label:I

    .line 116
    invoke-virtual {v6, v5, v7, v8, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->S(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v3, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->label:I

    .line 127
    const-wide/16 v3, 0xc8

    .line 129
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 139
    move-result-object p1

    .line 140
    new-instance v3, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1$1$2;

    .line 142
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, v1, v4}, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 146
    iput-object v4, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v2, p0, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;->label:I

    .line 150
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
