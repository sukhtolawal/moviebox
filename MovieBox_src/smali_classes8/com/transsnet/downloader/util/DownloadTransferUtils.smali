.class public final Lcom/transsnet/downloader/util/DownloadTransferUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/DownloadTransferUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/util/DownloadTransferUtils;

    invoke-direct {v0}, Lcom/transsnet/downloader/util/DownloadTransferUtils;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/DownloadTransferUtils;->a:Lcom/transsnet/downloader/util/DownloadTransferUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsnet/downloader/util/DownloadTransferUtils;Ljava/util/Map;ILcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/util/DownloadTransferUtils;->c(Ljava/util/Map;ILcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsnet/downloader/util/DownloadTransferUtils;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/transfer/impl/entity/FileData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/DownloadTransferUtils;->f(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/transfer/impl/entity/FileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;ILcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "http"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, p2

    move v6, p2

    invoke-static/range {v3 .. v12}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_1
    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesCollection()Z

    move-result v5

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v10, "http"

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v10, v11, v12, v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x68

    const/16 v21, 0x0

    move v6, v3

    move v7, v3

    move/from16 v9, v17

    move-object/from16 v22, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v17, v15

    move-object v15, v13

    :goto_2
    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v10, v22

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v15

    goto :goto_3

    :cond_4
    move-object/from16 v22, v10

    move-object/from16 v17, v15

    move-object v15, v13

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object/from16 v8, v22

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v8, v7, v6, v15}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x68

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v6, v3

    move v7, v3

    invoke-static/range {v4 .. v13}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object/from16 v15, v17

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "Transfer_d"

    const-string v7, "getTransferDataList-----1"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v5, Lcom/transsnet/downloader/util/DownloadTransferUtils$getTransferDataList$2;

    invoke-direct {v5, v1, v3, v2}, Lcom/transsnet/downloader/util/DownloadTransferUtils$getTransferDataList$2;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v0, v14, v5}, Lcom/transsnet/downloader/util/DownloadTransferUtils;->e(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, p3, p4, p2, v0}, Lcom/transsnet/downloader/util/DownloadTransferUtils$loadPath$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/transfer/impl/entity/FileData;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "File(path).name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v7, v0

    sget-object v8, Lno/b;->a:Lno/b$a;

    const-string v9, "Transfer_d"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transLocalData2FileData: coverImagePath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/impl/entity/FileData;

    if-nez v3, :cond_6

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    move-wide v8, v2

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v17}, Lcom/transsion/transfer/impl/entity/FileData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/entity/FileData;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-object v0
.end method
