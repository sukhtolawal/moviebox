.class final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C3(Lcom/transsion/baselib/db/download/DownloadBean;JZ)V
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
    c = "com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment$save$1"
    f = "LocalVideoDetailFragment.kt"
    l = {
        0x61d,
        0x61e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $completed:Z

.field final synthetic $cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $playProgress:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method public constructor <init>(ZLcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;JLcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;",
            "J",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$completed:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    iput-wide p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$playProgress:J

    .line 7
    iput-object p5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$completed:Z

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 7
    iget-wide v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$playProgress:J

    .line 9
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;-><init>(ZLcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;JLcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v6, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-wide v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->J$0:J

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    iget-wide v7, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->J$0:J

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    iget-boolean v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$completed:Z

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 50
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 53
    move-result-wide v7

    .line 54
    cmp-long v2, v7, v4

    .line 56
    if-lez v2, :cond_3

    .line 58
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 60
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 63
    move-result-wide v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v7, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$playProgress:J

    .line 67
    :goto_0
    sget-object v9, Lno/b;->a:Lno/b$a;

    .line 69
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 71
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    iget-boolean v10, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$completed:Z

    .line 77
    iget-object v11, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 79
    invoke-static {v11}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$playProgress:J

    .line 85
    iget-object v15, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    if-eqz v15, :cond_4

    .line 89
    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 92
    move-result v15

    .line 93
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 96
    move-result-object v15

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 99
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "save completed = "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ", duration = "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, ", playProgress= "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v4, ", cur epse = "

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, " "

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v9, v2, v3, v6}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 150
    if-nez v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v2, v7, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    .line 156
    :goto_2
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 158
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v4, 0x0

    .line 164
    cmp-long v10, v2, v4

    .line 166
    if-lez v10, :cond_7

    .line 168
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 170
    if-nez v2, :cond_6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 175
    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    .line 186
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 188
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)I

    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_a

    .line 194
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 196
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)I

    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_a

    .line 202
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 204
    if-nez v2, :cond_8

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 209
    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)I

    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setVideoWidth(I)V

    .line 216
    :goto_4
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 218
    if-nez v2, :cond_9

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 223
    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setVideoHeight(I)V

    .line 230
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 232
    if-nez v2, :cond_b

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPlayTimeStamp(J)V

    .line 242
    :goto_6
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 244
    if-eqz v2, :cond_e

    .line 246
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 248
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 254
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v4, "---------update name = "

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, " , playProgress = "

    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v11

    .line 283
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x4

    .line 285
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 286
    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 289
    sget-object v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 291
    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 297
    iput-wide v7, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->J$0:J

    .line 299
    iput v6, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->label:I

    .line 301
    invoke-virtual {v2, v3, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->P(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v1, :cond_c

    .line 307
    return-object v1

    .line 308
    :cond_c
    :goto_7
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 310
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 312
    iput-wide v7, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->J$0:J

    .line 314
    const/4 v4, 0x2

    .line 315
    iput v4, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->label:I

    .line 317
    invoke-static {v2, v3, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v1, :cond_d

    .line 323
    return-object v1

    .line 324
    :cond_d
    move-wide v1, v7

    .line 325
    :goto_8
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 327
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 329
    invoke-static {v3, v4}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 332
    move-wide v9, v1

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move-wide v9, v7

    .line 335
    :goto_9
    new-instance v1, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    .line 337
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 339
    if-eqz v2, :cond_10

    .line 341
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_f

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    :goto_a
    move-object v8, v2

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    :goto_b
    const-string v2, ""

    .line 352
    goto :goto_a

    .line 353
    :goto_c
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 355
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J

    .line 358
    move-result-wide v11

    .line 359
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 361
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z

    .line 364
    move-result v13

    .line 365
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 366
    const/16 v15, 0x10

    .line 368
    const/16 v16, 0x0

    .line 370
    move-object v7, v1

    .line 371
    invoke-direct/range {v7 .. v16}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;-><init>(Ljava/lang/String;JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    sget-object v2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 376
    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 378
    invoke-virtual {v2, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 384
    const-class v5, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    .line 386
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    const-string v7, "T::class.java.name"

    .line 392
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-wide/16 v8, 0x0

    .line 397
    invoke-virtual {v4, v5, v1, v8, v9}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 400
    new-instance v1, Lh00/d;

    .line 402
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;->$cvideoBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 404
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 405
    if-eqz v4, :cond_11

    .line 407
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isOutside()Z

    .line 410
    move-result v4

    .line 411
    if-ne v4, v6, :cond_11

    .line 413
    const/4 v5, 0x1

    .line 414
    :cond_11
    invoke-direct {v1, v6, v5}, Lh00/d;-><init>(ZZ)V

    .line 417
    invoke-virtual {v2, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 423
    const-class v3, Lh00/d;

    .line 425
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const-wide/16 v4, 0x0

    .line 434
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 437
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    return-object v1
.end method
