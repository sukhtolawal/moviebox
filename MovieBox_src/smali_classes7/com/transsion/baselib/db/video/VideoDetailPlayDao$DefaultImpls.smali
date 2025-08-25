.class public final Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;

    .line 14
    iget v4, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;

    .line 28
    invoke-direct {v3, v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 44
    if-eq v5, v8, :cond_3

    .line 46
    if-eq v5, v7, :cond_2

    .line 48
    if-ne v5, v6, :cond_1

    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 67
    iget-object v1, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v34, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, v34

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v34, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v0, v34

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    iput-object v0, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v1, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v8, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->label:I

    .line 106
    invoke-interface {v0, v1, v3}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v4, :cond_5

    .line 112
    return-object v4

    .line 113
    :cond_5
    :goto_1
    check-cast v2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 115
    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_6
    iput-object v1, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v2, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 133
    iput v7, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->label:I

    .line 135
    invoke-interface {v0, v1, v3}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_7

    .line 141
    return-object v4

    .line 142
    :cond_7
    move-object/from16 v34, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v2

    .line 146
    move-object/from16 v2, v34

    .line 148
    :goto_2
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 150
    if-nez v1, :cond_8

    .line 152
    new-instance v33, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 154
    move-object/from16 v1, v33

    .line 156
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    .line 167
    move-result v5

    .line 168
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getVideoUrl()Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 191
    move-result-wide v12

    .line 192
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 207
    move-result-object v17

    .line 208
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 211
    move-result-object v18

    .line 212
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getHasDelete()Z

    .line 215
    move-result v19

    .line 216
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 219
    move-result-object v20

    .line 220
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadUrl()Ljava/lang/String;

    .line 223
    move-result-object v21

    .line 224
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 227
    move-result-object v22

    .line 228
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadSize()J

    .line 231
    move-result-wide v23

    .line 232
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDubs()Ljava/util/ArrayList;

    .line 235
    move-result-object v25

    .line 236
    const/16 v26, 0x0

    .line 238
    const/16 v27, 0x0

    .line 240
    const/16 v28, 0x0

    .line 242
    const/16 v29, 0x0

    .line 244
    const/16 v30, 0x0

    .line 246
    const/high16 v31, 0x3e00000

    .line 248
    const/16 v32, 0x0

    .line 250
    invoke-direct/range {v1 .. v32}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    move-object/from16 v2, v33

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1, v2, v3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->setProgress(J)V

    .line 263
    move-object v2, v1

    .line 264
    :goto_3
    return-object v2

    .line 265
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 266
    iput-object v2, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$0:Ljava/lang/Object;

    .line 268
    iput-object v2, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->L$1:Ljava/lang/Object;

    .line 270
    iput v6, v3, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$getHistory$1;->label:I

    .line 272
    invoke-interface {v0, v1, v3}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v4, :cond_a

    .line 278
    return-object v4

    .line 279
    :cond_a
    :goto_4
    return-object v2
.end method

.method public static b(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;

    .line 8
    iget v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 65
    iget-object p0, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    .line 87
    move-result v6

    .line 88
    iput-object p0, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 94
    invoke-interface {p0, p2, v2, v6, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 102
    if-nez p2, :cond_7

    .line 104
    iput-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v4, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 110
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->p(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p0

    .line 120
    :cond_7
    iput-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdate$1;->label:I

    .line 126
    invoke-interface {p0, p1, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->j(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_8

    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method public static c(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Ljava/lang/String;IIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
            "Ljava/lang/String;",
            "IIJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p8

    .line 11
    instance-of v5, v4, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;

    .line 18
    iget v6, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;

    .line 32
    invoke-direct {v5, v4}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 49
    if-eqz v7, :cond_6

    .line 51
    if-eq v7, v12, :cond_5

    .line 53
    if-eq v7, v11, :cond_4

    .line 55
    if-eq v7, v10, :cond_3

    .line 57
    if-eq v7, v9, :cond_2

    .line 59
    if-ne v7, v8, :cond_1

    .line 61
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-wide v0, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 76
    iget-object v2, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 80
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    move-object v3, v4

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_4
    iget-wide v0, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    .line 93
    iget-wide v2, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 95
    iget v7, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$1:I

    .line 97
    iget v8, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$0:I

    .line 99
    iget-object v9, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 103
    iget-object v11, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v11, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 107
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 110
    move-wide/from16 v21, v0

    .line 112
    move-wide/from16 v27, v2

    .line 114
    move/from16 v19, v7

    .line 116
    move/from16 v20, v8

    .line 118
    move-object/from16 v17, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-wide v0, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    .line 123
    iget-wide v2, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 125
    iget v7, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$1:I

    .line 127
    iget v12, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$0:I

    .line 129
    iget-object v14, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 133
    iget-object v15, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v15, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 137
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 140
    move-wide v8, v0

    .line 141
    move-object v0, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 146
    iput-object v0, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v1, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v2, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$0:I

    .line 152
    iput v3, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$1:I

    .line 154
    move-wide/from16 v14, p4

    .line 156
    iput-wide v14, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 158
    move-wide/from16 v8, p6

    .line 160
    iput-wide v8, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    .line 162
    iput v12, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 164
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v6, :cond_7

    .line 170
    return-object v6

    .line 171
    :cond_7
    move v12, v2

    .line 172
    move-wide/from16 v48, v14

    .line 174
    move-object v15, v0

    .line 175
    move-object v14, v1

    .line 176
    move-object v0, v7

    .line 177
    move v7, v3

    .line 178
    move-wide/from16 v2, v48

    .line 180
    :goto_1
    if-nez v0, :cond_b

    .line 182
    iput-object v15, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v14, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v12, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$0:I

    .line 188
    iput v7, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->I$1:I

    .line 190
    iput-wide v2, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 192
    iput-wide v8, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$1:J

    .line 194
    iput v11, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 196
    invoke-interface {v15, v14, v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v6, :cond_8

    .line 202
    return-object v6

    .line 203
    :cond_8
    move-wide/from16 v27, v2

    .line 205
    move/from16 v19, v7

    .line 207
    move-wide/from16 v21, v8

    .line 209
    move/from16 v20, v12

    .line 211
    move-object/from16 v17, v14

    .line 213
    move-object v11, v15

    .line 214
    :goto_2
    check-cast v4, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 216
    if-eqz v4, :cond_9

    .line 218
    new-instance v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 220
    move-object/from16 v16, v0

    .line 222
    invoke-virtual {v4}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 225
    move-result-object v17

    .line 226
    invoke-virtual {v4}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 229
    move-result-object v18

    .line 230
    const/16 v23, 0x0

    .line 232
    const/16 v24, 0x0

    .line 234
    const/16 v25, 0x0

    .line 236
    const/16 v26, 0x0

    .line 238
    const/16 v29, 0x0

    .line 240
    const/16 v30, 0x0

    .line 242
    const/16 v31, 0x0

    .line 244
    const/16 v32, 0x0

    .line 246
    const/16 v33, 0x0

    .line 248
    const/16 v34, 0x0

    .line 250
    const/16 v35, 0x0

    .line 252
    const/16 v36, 0x0

    .line 254
    const/16 v37, 0x0

    .line 256
    const-wide/16 v38, 0x0

    .line 258
    const/16 v40, 0x0

    .line 260
    const/16 v41, 0x0

    .line 262
    const/16 v42, 0x0

    .line 264
    const/16 v43, 0x0

    .line 266
    const/16 v44, 0x0

    .line 268
    const/16 v45, 0x0

    .line 270
    const v46, 0x3fffde0

    .line 273
    const/16 v47, 0x0

    .line 275
    invoke-direct/range {v16 .. v47}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    new-instance v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 281
    move-object/from16 v16, v0

    .line 283
    const-string v18, ""

    .line 285
    const/16 v23, 0x0

    .line 287
    const/16 v24, 0x0

    .line 289
    const/16 v25, 0x0

    .line 291
    const/16 v26, 0x0

    .line 293
    const/16 v29, 0x0

    .line 295
    const/16 v30, 0x0

    .line 297
    const/16 v31, 0x0

    .line 299
    const/16 v32, 0x0

    .line 301
    const/16 v33, 0x0

    .line 303
    const/16 v34, 0x0

    .line 305
    const/16 v35, 0x0

    .line 307
    const/16 v36, 0x0

    .line 309
    const/16 v37, 0x0

    .line 311
    const-wide/16 v38, 0x0

    .line 313
    const/16 v40, 0x0

    .line 315
    const/16 v41, 0x0

    .line 317
    const/16 v42, 0x0

    .line 319
    const/16 v43, 0x0

    .line 321
    const/16 v44, 0x0

    .line 323
    const/16 v45, 0x0

    .line 325
    const v46, 0x3fffde0

    .line 328
    const/16 v47, 0x0

    .line 330
    invoke-direct/range {v16 .. v47}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    :goto_3
    iput-object v13, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v13, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 337
    iput v10, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 339
    invoke-interface {v11, v0, v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->p(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_a

    .line 345
    return-object v6

    .line 346
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    return-object v0

    .line 349
    :cond_b
    iput-object v15, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 351
    iput-object v13, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 353
    iput-wide v8, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->J$0:J

    .line 355
    const/4 v0, 0x4

    .line 356
    iput v0, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 358
    invoke-interface {v15, v14, v12, v7, v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_c

    .line 364
    return-object v6

    .line 365
    :cond_c
    move-object v3, v0

    .line 366
    move-wide v0, v8

    .line 367
    move-object v2, v15

    .line 368
    :goto_5
    check-cast v3, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 370
    if-eqz v3, :cond_d

    .line 372
    invoke-virtual {v3, v0, v1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->setProgress(J)V

    .line 375
    iput-object v13, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 377
    const/4 v0, 0x5

    .line 378
    iput v0, v5, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$insertOrUpdateProgress$1;->label:I

    .line 380
    invoke-interface {v2, v3, v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->j(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v6, :cond_d

    .line 386
    return-object v6

    .line 387
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    return-object v0
.end method
