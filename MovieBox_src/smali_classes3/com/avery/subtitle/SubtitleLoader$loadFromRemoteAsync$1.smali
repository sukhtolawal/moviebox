.class final Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/SubtitleLoader;->g(Ljava/lang/String;Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$a;)V
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
    c = "com.avery.subtitle.SubtitleLoader$loadFromRemoteAsync$1"
    f = "SubtitleLoader.kt"
    l = {
        0x37,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/avery/subtitle/SubtitleLoader$a;

.field final synthetic $remoteSubtitlePath:Ljava/lang/String;

.field final synthetic $unicode:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/avery/subtitle/SubtitleLoader$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$remoteSubtitlePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$unicode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$callback:Lcom/avery/subtitle/SubtitleLoader$a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;

    .line 3
    iget-object v0, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$remoteSubtitlePath:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$unicode:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$callback:Lcom/avery/subtitle/SubtitleLoader$a;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    sget-object p1, Lcom/avery/subtitle/SubtitleLoader;->a:Lcom/avery/subtitle/SubtitleLoader;

    .line 39
    iget-object v1, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$remoteSubtitlePath:Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$unicode:Ljava/lang/String;

    .line 43
    invoke-static {p1, v1, v5}, Lcom/avery/subtitle/SubtitleLoader;->b(Lcom/avery/subtitle/SubtitleLoader;Ljava/lang/String;Ljava/lang/String;)La8/d;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1$1;

    .line 53
    iget-object v6, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$callback:Lcom/avery/subtitle/SubtitleLoader$a;

    .line 55
    invoke-direct {v5, v6, p1, v2}, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1$1;-><init>(Lcom/avery/subtitle/SubtitleLoader$a;La8/d;Lkotlin/coroutines/Continuation;)V

    .line 58
    iput v4, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->label:I

    .line 60
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1$2;

    .line 76
    iget-object v5, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->$callback:Lcom/avery/subtitle/SubtitleLoader$a;

    .line 78
    invoke-direct {v4, v5, p1, v2}, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1$2;-><init>(Lcom/avery/subtitle/SubtitleLoader$a;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput v3, p0, Lcom/avery/subtitle/SubtitleLoader$loadFromRemoteAsync$1;->label:I

    .line 83
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
