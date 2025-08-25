.class final Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleManagerImp;->r()V
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
    c = "com.transsion.subtitle.VideoSubtitleManagerImp$initOldSubtitleMoveDB$1"
    f = "VideoSubtitleManagerImp.kt"
    l = {
        0xef,
        0x103,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-direct {p1, v0, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;-><init>(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    iget-object v2, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/baselib/db/download/SubtitleBean;

    iget-object v6, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->l(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Llr/m;

    move-result-object v2

    iput v5, v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->label:I

    invoke-interface {v2, v0}, Llr/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    sget-object v6, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v6}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    const-string v7, "subtitle_old_db_move"

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-static {}, Lcom/transsion/subtitle/helper/c;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemLan"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/transsion/subtitle/helper/c;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v6, "en"

    invoke-static {v6, v2}, Lcom/transsion/subtitle/helper/c;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/baselib/db/download/SubtitleBean;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_c

    :cond_8
    sget-object v9, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v9}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v9

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSe()I

    move-result v11

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/SubtitleBean;->getEp()I

    move-result v12

    iput-object v6, v7, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->label:I

    invoke-virtual {v9, v10, v11, v12, v7}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->E(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v37, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v37

    :goto_3
    check-cast v9, Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v9, :cond_a

    sget-object v9, Lno/b;->a:Lno/b$a;

    sget-object v10, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v10}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v11}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->k(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u8f6c\u79fb\u6570\u636e\u5e93,\u8d44\u6e90\u4e3a\u7a7a\uff0csubjectId:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->isDownloaded()Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_4
    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->isStream()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v13, 0x2

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->isOutside()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    move-result-object v10

    :cond_d
    :goto_6
    move-object/from16 v22, v10

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getUrl()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_f

    move-object/from16 v17, v11

    goto :goto_8

    :cond_f
    move-object/from16 v17, v10

    :goto_8
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLanName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSize()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    :cond_10
    move-object/from16 v24, v10

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getEp()I

    move-result v25

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getSe()I

    move-result v26

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v28, v11

    goto :goto_9

    :cond_11
    move-object/from16 v28, v9

    :goto_9
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getStatus()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v5, :cond_14

    if-eq v9, v4, :cond_13

    if-eq v9, v3, :cond_12

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :cond_12
    const/16 v29, 0x2

    goto :goto_a

    :cond_13
    const/16 v29, 0x5

    goto :goto_a

    :cond_14
    const/4 v9, 0x6

    const/16 v29, 0x6

    :goto_a
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleBean;->getType()I

    move-result v2

    if-eq v2, v4, :cond_18

    if-eq v2, v3, :cond_17

    const/4 v9, 0x4

    if-eq v2, v9, :cond_16

    if-eq v2, v10, :cond_15

    const/16 v21, 0x1

    goto :goto_b

    :cond_15
    const/16 v21, 0x5

    goto :goto_b

    :cond_16
    const/16 v21, 0x4

    goto :goto_b

    :cond_17
    const/16 v21, 0x3

    goto :goto_b

    :cond_18
    const/16 v21, 0x2

    :goto_b
    new-instance v2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-object v11, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x748180

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v8, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    sget-object v10, Lno/b;->a:Lno/b$a;

    sget-object v11, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v11}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->k(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    move-result v14

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    move-result v15

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v3

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u8f6c\u79fb\u6570\u636e\u5e93,name = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " subjectId:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ep:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " se:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\uff0csubLan:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0ctype:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cstatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v10, v11, v0, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    iput-object v7, v8, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v8, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->label:I

    invoke-virtual {v0, v2, v8}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->i(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    :cond_1a
    :goto_c
    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1c
    :goto_d
    sget-object v0, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/transsion/subtitle/VideoSubtitleManagerImp$initOldSubtitleMoveDB$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v3}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->k(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u8f6c\u79fb\u6570\u636e\u5e93, \u539f\u59cb\u6570\u636e\u5e93\u5217\u8868\u4e3a\u7a7a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
