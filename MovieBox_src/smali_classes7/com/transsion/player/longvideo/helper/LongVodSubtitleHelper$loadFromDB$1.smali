.class final Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->u(Lcom/transsion/baselib/db/download/DownloadBean;)V
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
    c = "com.transsion.player.longvideo.helper.LongVodSubtitleHelper$loadFromDB$1"
    f = "LongVodSubtitleHelper.kt"
    l = {
        0xb4,
        0xb6,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

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
    new-instance p1, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    iget-object v3, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iput v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->label:I

    .line 65
    invoke-interface {p1, v1, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 74
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 76
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 82
    iget-object v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    iget-object v6, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 86
    invoke-static {v6}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 89
    move-result-object v6

    .line 90
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->label:I

    .line 96
    invoke-interface {v6, v1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_5

    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v3, p1

    .line 104
    move-object p1, v1

    .line 105
    move-object v1, v4

    .line 106
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p1, v5

    .line 116
    :goto_2
    invoke-virtual {v1, p1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitleSelectId(Ljava/lang/String;)V

    .line 119
    move-object p1, v3

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 122
    invoke-static {v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/player/longvideo/helper/u;

    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 128
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v3}, Lcom/transsion/player/longvideo/helper/u;->f(Ljava/lang/String;)V

    .line 135
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 137
    const-string v7, "LongVodPlayerView"

    .line 139
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 141
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 147
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 153
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    if-eqz p1, :cond_8

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v8, v5

    .line 169
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v10, "loadFromDB subtitleSelectId:"

    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", subjectId:"

    .line 184
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", id:"

    .line 192
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", size:"

    .line 200
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x4

    .line 212
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 213
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1$2;

    .line 222
    iget-object v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->this$0:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 224
    iget-object v6, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 226
    invoke-direct {v3, p1, v4, v6, v5}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1$2;-><init>(Ljava/util/List;Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 229
    iput-object v5, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v5, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->L$1:Ljava/lang/Object;

    .line 233
    iput v2, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;->label:I

    .line 235
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_9

    .line 241
    return-object v0

    .line 242
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object p1
.end method
