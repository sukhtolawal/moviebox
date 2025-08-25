.class final Lcom/transsion/baseui/music/MusicReport$saveLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/k;)V
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
    c = "com.transsion.baseui.music.MusicReport$saveLocal$1"
    f = "MusicReport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $musicPlayDurationBean:Lcom/transsion/baseui/music/k;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/music/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baseui/music/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baseui/music/MusicReport$saveLocal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->$musicPlayDurationBean:Lcom/transsion/baseui/music/k;

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
    new-instance p1, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->$musicPlayDurationBean:Lcom/transsion/baseui/music/k;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;-><init>(Lcom/transsion/baseui/music/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;->$musicPlayDurationBean:Lcom/transsion/baseui/music/k;

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    sget-object v0, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 17
    invoke-static {v0}, Lcom/transsion/baseui/music/MusicReport;->a(Lcom/transsion/baseui/music/MusicReport;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/transsion/baseui/music/k;

    .line 40
    invoke-virtual {v2}, Lcom/transsion/baseui/music/k;->d()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/transsion/baseui/music/k;->d()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/transsion/baseui/music/k;->c()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1}, Lcom/transsion/baseui/music/k;->c()J

    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baseui/music/k;->m(J)V

    .line 66
    invoke-virtual {v2}, Lcom/transsion/baseui/music/k;->b()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lcom/transsion/baseui/music/k;->b()J

    .line 73
    move-result-wide v5

    .line 74
    add-long/2addr v3, v5

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baseui/music/k;->l(J)V

    .line 78
    invoke-virtual {v2}, Lcom/transsion/baseui/music/k;->f()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lcom/transsion/baseui/music/k;->f()J

    .line 85
    move-result-wide v5

    .line 86
    add-long/2addr v3, v5

    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baseui/music/k;->o(J)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 104
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "music_play_duration"

    .line 110
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 140
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "MusicReport --> saveLocal() --> it = "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/d;->b(Ljava/lang/String;)V

    .line 162
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
