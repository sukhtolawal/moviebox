.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->onSaveHistory()V
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
    c = "com.transsion.player.longvideo.ui.LongVodPlayerView$onSaveHistory$1"
    f = "LongVodPlayerView.kt"
    l = {
        0x8fc,
        0x920
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bean:Lbv/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method public constructor <init>(Lbv/a;Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/a;",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->$bean:Lbv/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

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
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->$bean:Lbv/a;

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;-><init>(Lbv/a;Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v6, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 22
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    iget-object v8, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v8, Lbv/a;

    .line 47
    iget-object v9, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v10, p1

    .line 56
    move-object/from16 v35, v2

    .line 58
    move-object v2, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    iget-object v8, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->$bean:Lbv/a;

    .line 65
    if-eqz v8, :cond_e

    .line 67
    iget-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v8}, Lbv/a;->a()Ljava/util/List;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v10

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_4

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    .line 96
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_3

    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 112
    invoke-virtual {v8}, Lbv/a;->m()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDetailPlayDao(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8}, Lbv/a;->m()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8}, Lbv/a;->k()I

    .line 130
    move-result v12

    .line 131
    invoke-virtual {v8}, Lbv/a;->d()I

    .line 134
    move-result v13

    .line 135
    iput-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v8, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v9, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$2:Ljava/lang/Object;

    .line 141
    iput v6, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->label:I

    .line 143
    invoke-interface {v10, v11, v12, v13, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v1, :cond_6

    .line 149
    return-object v1

    .line 150
    :cond_6
    move-object/from16 v35, v9

    .line 152
    :goto_1
    check-cast v10, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 154
    if-eqz v10, :cond_7

    .line 156
    invoke-virtual {v10}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardPlayed()Z

    .line 159
    move-result v9

    .line 160
    move/from16 v38, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v38, 0x0

    .line 165
    :goto_2
    if-eqz v10, :cond_8

    .line 167
    invoke-virtual {v10}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    .line 170
    move-result v9

    .line 171
    move/from16 v40, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/16 v40, 0x0

    .line 176
    :goto_3
    if-eqz v10, :cond_9

    .line 178
    invoke-virtual {v10}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardUnlock()Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9

    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 187
    :goto_4
    invoke-static {v2, v9}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setRewardUnlock$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 190
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/c;

    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_e

    .line 196
    invoke-virtual {v8}, Lbv/a;->m()Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v9}, Lbv/c;->b()Ljava/lang/String;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v8}, Lbv/a;->d()I

    .line 207
    move-result v14

    .line 208
    invoke-virtual {v8}, Lbv/a;->k()I

    .line 211
    move-result v15

    .line 212
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 215
    move-result-wide v16

    .line 216
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 219
    move-result-wide v18

    .line 220
    invoke-virtual {v8}, Lbv/a;->l()I

    .line 223
    move-result v11

    .line 224
    int-to-long v4, v11

    .line 225
    invoke-virtual {v8}, Lbv/a;->n()Ljava/lang/String;

    .line 228
    move-result-object v20

    .line 229
    invoke-virtual {v9}, Lbv/c;->f()Ljava/lang/String;

    .line 232
    move-result-object v21

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v22

    .line 237
    invoke-virtual {v8}, Lbv/a;->c()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8}, Lbv/a;->q()Ljava/lang/String;

    .line 244
    move-result-object v24

    .line 245
    invoke-virtual {v8}, Lbv/a;->b()Ljava/lang/String;

    .line 248
    move-result-object v27

    .line 249
    invoke-virtual {v8}, Lbv/a;->p()Ljava/lang/Integer;

    .line 252
    move-result-object v28

    .line 253
    invoke-virtual {v8}, Lbv/a;->f()Z

    .line 256
    move-result v29

    .line 257
    sget-object v8, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    .line 259
    invoke-virtual {v8}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    .line 262
    move-result-object v30

    .line 263
    if-eqz v10, :cond_a

    .line 265
    invoke-virtual {v10}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_a

    .line 271
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 274
    move-result-wide v25

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const-wide/16 v25, 0x0

    .line 278
    :goto_5
    if-eqz v10, :cond_b

    .line 280
    invoke-virtual {v10}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_b

    .line 286
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v10

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const-wide/16 v10, 0x0

    .line 293
    :goto_6
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardUnlock$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 296
    move-result v39

    .line 297
    new-instance v8, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 299
    const/16 v31, 0x0

    .line 301
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 304
    move-result-object v32

    .line 305
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 310
    const/16 v33, 0x0

    .line 312
    const-wide/16 v36, 0x0

    .line 314
    invoke-static/range {v25 .. v26}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 317
    move-result-object v43

    .line 318
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 321
    move-result-object v10

    .line 322
    const v41, 0x80400

    .line 325
    const/16 v42, 0x0

    .line 327
    move-object v11, v8

    .line 328
    move-object/from16 v18, v20

    .line 330
    move-object/from16 v19, v9

    .line 332
    move-object/from16 v20, v24

    .line 334
    move-object/from16 v24, v31

    .line 336
    move-object/from16 v25, v32

    .line 338
    move-object/from16 v26, v4

    .line 340
    move-object/from16 v31, v5

    .line 342
    move-object/from16 v32, v33

    .line 344
    move-wide/from16 v33, v36

    .line 346
    move-object/from16 v36, v43

    .line 348
    move-object/from16 v37, v10

    .line 350
    invoke-direct/range {v11 .. v42}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubSelectId$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_c

    .line 359
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubSelectId$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v8, v4}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->setSubtitleSelectId(Ljava/lang/String;)V

    .line 366
    :cond_c
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getVideoDetailPlayDao(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 369
    move-result-object v4

    .line 370
    iput-object v2, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v8, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$1:Ljava/lang/Object;

    .line 374
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 375
    iput-object v5, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->L$2:Ljava/lang/Object;

    .line 377
    iput v3, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$onSaveHistory$1;->label:I

    .line 379
    invoke-interface {v4, v8, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->q(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    if-ne v3, v1, :cond_d

    .line 385
    return-object v1

    .line 386
    :cond_d
    move-object v1, v8

    .line 387
    :goto_7
    invoke-static {v2, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$sendInfoToJS(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 390
    new-instance v1, Lh00/d;

    .line 392
    invoke-direct {v1, v6, v7}, Lh00/d;-><init>(ZZ)V

    .line 395
    sget-object v2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 397
    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 399
    invoke-virtual {v2, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 405
    const-class v3, Lh00/d;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    const-string v4, "T::class.java.name"

    .line 413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-wide/16 v4, 0x0

    .line 418
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 421
    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    return-object v1
.end method
