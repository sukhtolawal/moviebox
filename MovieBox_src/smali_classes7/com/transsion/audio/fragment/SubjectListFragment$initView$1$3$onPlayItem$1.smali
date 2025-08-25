.class final Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3;->a(Lcom/transsion/moviedetailapi/DownloadItem;)V
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
    c = "com.transsion.audio.fragment.SubjectListFragment$initView$1$3$onPlayItem$1"
    f = "SubjectListFragment.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $download:Lcom/transsion/moviedetailapi/DownloadItem;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;-><init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 33
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    iget-object v5, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 42
    invoke-static {v5}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljr/a;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    iput v3, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->label:I

    .line 50
    invoke-interface {v5, v2, v0}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_2

    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    move-object v4, v2

    .line 58
    check-cast v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 60
    :cond_3
    const-wide/16 v1, 0x0

    .line 62
    const-class v5, Lcom/transsion/room/api/IAudioApi;

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x3

    .line 66
    if-eqz v4, :cond_b

    .line 68
    sget-object v8, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    .line 70
    invoke-virtual {v8}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v4}, Lcom/transsion/audio/player/AudioPlayer;->w(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 80
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 83
    move-result v1

    .line 84
    if-ne v1, v7, :cond_4

    .line 86
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 88
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->q0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v4, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 99
    iget-object v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 101
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 108
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/transsion/room/api/IAudioApi;

    .line 118
    invoke-interface {v1}, Lcom/transsion/room/api/IAudioApi;->stop()V

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_4
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 125
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->q0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    invoke-virtual {v4, v7}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 135
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 137
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 144
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v5}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/transsion/room/api/IAudioApi;

    .line 154
    invoke-interface {v1}, Lcom/transsion/room/api/IAudioApi;->prepare()V

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_5
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_6

    .line 165
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v8

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-wide v8, v1

    .line 171
    :goto_1
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_7

    .line 177
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v10

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-wide/16 v10, -0x1f4

    .line 184
    :goto_2
    cmp-long v12, v8, v10

    .line 186
    if-ltz v12, :cond_8

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 190
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x6

    .line 195
    if-eq v8, v9, :cond_9

    .line 197
    if-eqz v3, :cond_a

    .line 199
    :cond_9
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 206
    :cond_a
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 208
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->q0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    invoke-virtual {v4, v7}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 218
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 220
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 227
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v5}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/transsion/room/api/IAudioApi;

    .line 237
    invoke-interface {v1, v4, v6}, Lcom/transsion/room/api/IAudioApi;->o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_b
    new-instance v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 244
    iget-object v3, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 246
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_c

    .line 252
    const-string v3, ""

    .line 254
    :cond_c
    move-object v9, v3

    .line 255
    iget-object v3, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 257
    invoke-static {v3}, Lcom/transsion/audio/fragment/SubjectListFragment;->t0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 264
    move-result-object v11

    .line 265
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 267
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 270
    move-result-object v12

    .line 271
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 273
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 276
    move-result-object v13

    .line 277
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 279
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getName()Ljava/lang/String;

    .line 282
    move-result-object v14

    .line 283
    const-string v15, ""

    .line 285
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 288
    move-result-object v16

    .line 289
    const/16 v17, 0x0

    .line 291
    const/16 v18, 0x0

    .line 293
    const/16 v19, 0x0

    .line 295
    const-string v20, ""

    .line 297
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 299
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 302
    move-result-object v21

    .line 303
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 305
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 308
    move-result-object v22

    .line 309
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 311
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->u0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 314
    move-result-object v23

    .line 315
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 317
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->o0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 320
    move-result-object v24

    .line 321
    const/16 v25, 0x0

    .line 323
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 325
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->v0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 328
    move-result-object v26

    .line 329
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 331
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getSe()I

    .line 334
    move-result v27

    .line 335
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 337
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getEp()I

    .line 340
    move-result v28

    .line 341
    const v29, 0x10700

    .line 344
    const/16 v30, 0x0

    .line 346
    move-object v8, v4

    .line 347
    invoke-direct/range {v8 .. v30}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 352
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 359
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v5}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/transsion/room/api/IAudioApi;

    .line 369
    invoke-interface {v1, v4, v6}, Lcom/transsion/room/api/IAudioApi;->o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V

    .line 372
    :goto_4
    iget-object v1, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 374
    iget-object v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;->$download:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 376
    invoke-static {v1, v2, v4}, Lcom/transsion/audio/fragment/SubjectListFragment;->x0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 379
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    return-object v1
.end method
