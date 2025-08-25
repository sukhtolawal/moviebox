.class final Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onProgress(JLcom/transsion/player/MediaSource;)V
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onProgress$1"
    f = "SubjectListFragment.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mediaSource:Lcom/transsion/player/MediaSource;

.field final synthetic $progress:J

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/MediaSource;",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 5
    iput-wide p3, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->$progress:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 5
    iget-object v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 7
    iget-wide v3, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->$progress:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/audio/fragment/SubjectListFragment;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->label:I

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->I$1:I

    .line 17
    iget v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->I$0:I

    .line 19
    iget-wide v7, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->J$0:J

    .line 21
    iget-object v9, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v9, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 25
    iget-object v10, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v10, Ljava/util/Iterator;

    .line 29
    iget-object v11, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v11, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 33
    iget-object v12, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v12, Ljava/lang/String;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v14, p1

    .line 42
    move v13, v6

    .line 43
    move-object v6, v0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v5

    .line 67
    :goto_0
    iget-object v6, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 69
    invoke-static {v6}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_11

    .line 75
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_11

    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    iget-object v7, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 85
    iget-wide v8, v0, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->$progress:J

    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    move-object v12, v2

    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v7

    .line 94
    move-wide v7, v8

    .line 95
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 96
    move-object v6, v0

    .line 97
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_10

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    add-int/lit8 v13, v2, 0x1

    .line 109
    if-gez v2, :cond_3

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 114
    :cond_3
    check-cast v9, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 116
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    if-eqz v14, :cond_5

    .line 122
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->m0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljr/a;

    .line 125
    move-result-object v15

    .line 126
    if-eqz v15, :cond_5

    .line 128
    iput-object v12, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v11, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v10, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v9, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->L$3:Ljava/lang/Object;

    .line 136
    iput-wide v7, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->J$0:J

    .line 138
    iput v13, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->I$0:I

    .line 140
    iput v2, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->I$1:I

    .line 142
    iput v4, v6, Lcom/transsion/audio/fragment/SubjectListFragment$onProgress$1;->label:I

    .line 144
    invoke-interface {v15, v14, v6}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v1, :cond_4

    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_2
    check-cast v14, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v14, v5

    .line 155
    :goto_3
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 165
    invoke-static {v11, v12}, Lcom/transsion/audio/fragment/SubjectListFragment;->C0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 168
    :cond_6
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_8

    .line 178
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    if-eqz v14, :cond_7

    .line 184
    invoke-virtual {v14}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v3, v16

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v3, v5

    .line 192
    :goto_4
    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 201
    :goto_5
    sget-object v17, Lno/b;->a:Lno/b$a;

    .line 203
    sget-object v15, Lcom/transsion/audio/fragment/SubjectListFragment;->r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 205
    invoke-virtual {v15}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->a()Ljava/lang/String;

    .line 208
    move-result-object v18

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v4, "STATUS_PAUSED  index "

    .line 216
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, " needPause "

    .line 224
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v19

    .line 234
    const/16 v20, 0x0

    .line 236
    const/16 v21, 0x4

    .line 238
    const/16 v22, 0x0

    .line 240
    invoke-static/range {v17 .. v22}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    if-eqz v3, :cond_b

    .line 245
    const/4 v3, 0x4

    .line 246
    if-nez v14, :cond_9

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {v14, v3}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 252
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v9, v3}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 259
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_a

    .line 265
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 268
    :cond_a
    invoke-static {v11, v12}, Lcom/transsion/audio/fragment/SubjectListFragment;->C0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 271
    :cond_b
    if-eqz v14, :cond_c

    .line 273
    invoke-virtual {v14}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move-object v3, v5

    .line 279
    :goto_7
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_f

    .line 285
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->q0(Lcom/transsion/audio/fragment/SubjectListFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_f

    .line 295
    if-nez v14, :cond_d

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v14, v3}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    .line 305
    :goto_8
    const/4 v3, 0x3

    .line 306
    if-nez v14, :cond_e

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual {v14, v3}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 312
    :goto_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v9, v3}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 319
    invoke-static {v11}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_f

    .line 325
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 328
    :cond_f
    move v2, v13

    .line 329
    const/4 v4, 0x1

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    :cond_11
    return-object v5
.end method
