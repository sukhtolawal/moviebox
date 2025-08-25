.class final Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->onPrepare(Lcom/transsion/player/MediaSource;)V
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
    c = "com.transsion.audio.player.AudioPlayer$initPlayer$1$onPrepare$1"
    f = "AudioPlayer.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/audio/player/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/player/AudioPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->this$0:Lcom/transsion/audio/player/AudioPlayer;

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
    new-instance p1, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->this$0:Lcom/transsion/audio/player/AudioPlayer;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;-><init>(Lcom/transsion/audio/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->this$0:Lcom/transsion/audio/player/AudioPlayer;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->s()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 35
    sget-object p1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getApp()"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/AppDatabase$v0;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->D0()Ljr/a;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->this$0:Lcom/transsion/audio/player/AudioPlayer;

    .line 56
    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->s()Lcom/transsion/baselib/db/audio/AudioBean;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->label:I

    .line 69
    invoke-interface {p1, v1, p0}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide v2, v0

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 99
    move-result p1

    .line 100
    const/4 v4, 0x6

    .line 101
    if-ne p1, v4, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    cmp-long p1, v2, v0

    .line 106
    if-lez p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;->this$0:Lcom/transsion/audio/player/AudioPlayer;

    .line 110
    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/player/orplayer/f;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-interface {p1, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
