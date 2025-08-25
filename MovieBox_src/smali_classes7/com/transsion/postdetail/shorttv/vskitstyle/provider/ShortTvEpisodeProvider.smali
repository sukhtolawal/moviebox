.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/episode/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/transsion/postdetail/shorttv/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/transsion/postdetail/shorttv/a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/postdetail/shorttv/a;

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider;->a:Lcom/transsion/postdetail/shorttv/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider;->a:Lcom/transsion/postdetail/shorttv/a;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/transsion/postdetail/shorttv/a;->a(Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/transsion/moviedetailapi/bean/Subject;Lhx/d;II)V
    .locals 0

    .line 1
    const-string p2, "dialog"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "selectItem"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ne p4, p5, :cond_1

    .line 13
    sget-object p2, Lmp/e;->a:Lmp/e;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object p4

    .line 19
    const-string p5, "dialog.requireContext()"

    .line 21
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p4}, Lmp/e;->a(Landroid/content/Context;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->B0(Lhx/d;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 36
    sget p2, Lcom/transsion/postdetail/R$string;->player_no_network_tip2:I

    .line 38
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 44
    sget p2, Lcom/transsion/postdetail/R$string;->short_tv_unlock_in_order:I

    .line 46
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 49
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/episode/a$a;->b(Lcom/transsion/shorttv/episode/a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$v0;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->K0()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/transsion/baselib/db/video/ShortTVPlayDao;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e()Lcom/transsion/shorttv/episode/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const-string v0, "#07B84E"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/ShortTVItem;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getSubjectId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    move-object v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getSe()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 46
    move-result-object v0

    .line 47
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v10, v15

    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    move-object v11, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v11, v15

    .line 70
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideoId()Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    move-object v13, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v13, v15

    .line 93
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v16

    .line 97
    move-object v0, v14

    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    move v5, v6

    .line 103
    move-wide/from16 v6, p3

    .line 105
    move-object/from16 v18, v14

    .line 107
    move-wide/from16 v14, v16

    .line 109
    invoke-direct/range {v0 .. v15}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    sget-object v19, Lno/b;->a:Lno/b$a;

    .line 114
    const-string v20, "ShortTvViewModel"

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "saveHistory:"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-object/from16 v1, v18

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v21

    .line 135
    const/16 v22, 0x0

    .line 137
    const/16 v23, 0x4

    .line 139
    const/16 v24, 0x0

    .line 141
    invoke-static/range {v19 .. v24}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 154
    new-instance v5, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider$saveHistory$2;

    .line 156
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-direct {v5, v1, v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider$saveHistory$2;-><init>(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 v6, 0x3

    .line 161
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object v0
.end method

.method public h(ILcom/transsion/baselib/db/video/ShortTVPlayBean;Lcom/transsion/moviedetailapi/bean/Subject;IZ)I
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    .line 10
    move-result p3

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p3, p1

    .line 20
    :goto_0
    if-nez p3, :cond_3

    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 25
    :goto_1
    if-ltz p4, :cond_6

    .line 27
    if-eqz p5, :cond_5

    .line 29
    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->getEp()I

    .line 44
    move-result p1

    .line 45
    if-eq p1, p4, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move p1, p4

    .line 49
    goto :goto_3

    .line 50
    :cond_6
    :goto_2
    move p1, p3

    .line 51
    :goto_3
    return p1
.end method
