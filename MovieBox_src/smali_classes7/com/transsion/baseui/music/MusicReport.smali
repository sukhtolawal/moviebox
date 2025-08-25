.class public final Lcom/transsion/baseui/music/MusicReport;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/music/MusicReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/music/MusicReport;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/music/MusicReport;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baseui/music/MusicReport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicReport;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baseui/music/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "music_play_duration"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/transsion/baseui/music/MusicReport$getLocalHistoryList$personListType$1;

    .line 29
    invoke-direct {v1}, Lcom/transsion/baseui/music/MusicReport$getLocalHistoryList$personListType$1;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "object : TypeToken<Mutab\u2026yDurationBean>>() {}.type"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "{\n            val person\u2026personListType)\n        }"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicReport;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/baseui/music/k;

    .line 34
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    const-string v2, "subject_id"

    .line 41
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->h()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "trace_id"

    .line 54
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->d()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "ops"

    .line 67
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->e()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "play_duration"

    .line 80
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->f()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "total_duration"

    .line 93
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->i()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "video_bitrate"

    .line 106
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->j()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "audio_bitrate"

    .line 119
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->a()I

    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "float_play_duration"

    .line 132
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->b()J

    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "in_bg_play_duration"

    .line 145
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->c()J

    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 158
    const-string v3, "music_play"

    .line 160
    const-string v4, "music_play"

    .line 162
    invoke-virtual {v1}, Lcom/transsion/baseui/music/k;->f()J

    .line 165
    move-result-wide v5

    .line 166
    move-object v7, v8

    .line 167
    invoke-virtual/range {v2 .. v7}, Lcom/transsion/baselib/report/m;->w(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 170
    sget-object v1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v3, "MusicReport --> report() --> \u4e0a\u62a5\u64ad\u653e\u65f6\u957f = "

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 194
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "music_play_duration"

    .line 200
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    goto/16 :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    sget-object v1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v3, "MusicReport --> report() --> it = "

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/transsion/player/mediasession/d;->b(Ljava/lang/String;)V

    .line 253
    :goto_3
    return-void
.end method

.method public final d(Lcom/transsion/baseui/music/k;)V
    .locals 7

    .line 1
    const-string v0, "musicPlayDurationBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lcom/transsion/baseui/music/MusicReport$saveLocal$1;-><init>(Lcom/transsion/baseui/music/k;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method
