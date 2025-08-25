.class public final Lcom/cloud/hisavana/sdk/d0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/d0;

.field public static final b:Lcom/cloud/hisavana/sdk/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/d0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/d0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 8
    new-instance v0, Lcom/cloud/hisavana/sdk/d0$a;

    .line 10
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/d0$a;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/hisavana/sdk/d0;->b:Lcom/cloud/hisavana/sdk/d0$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/cloud/hisavana/sdk/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)",
            "Lcom/cloud/hisavana/sdk/n0;"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/cloud/hisavana/sdk/n0;

    .line 29
    invoke-direct {v3, v2}, Lcom/cloud/hisavana/sdk/n0;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Lcom/cloud/hisavana/sdk/n0;->b(Lcom/cloud/hisavana/sdk/n0;)V

    .line 39
    :goto_1
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "default_ad_data"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    array-length v0, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v3, :cond_2

    .line 78
    aget-object v5, v1, v4

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 86
    sget-object v6, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 88
    const-string v7, "it"

    .line 90
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6, v5}, Lcom/cloud/hisavana/sdk/d0;->g(Ljava/io/File;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 99
    invoke-virtual {v6, v5}, Lcom/cloud/hisavana/sdk/d0;->h(Ljava/io/File;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x2

    .line 111
    if-gt v0, v1, :cond_3

    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_3
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "default_file_save_finished"

    .line 120
    invoke-virtual {v0, v1, v2}, Lda/a;->m(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v2, "DefaultMaterialManager"

    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/net/HttpRequest;->k(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/b0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    move-object v8, p1

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v9, Lcom/cloud/hisavana/sdk/d0$b;

    .line 8
    invoke-direct {v9, p1}, Lcom/cloud/hisavana/sdk/d0$b;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {p1, v3, v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->d0(Ljava/lang/String;IIJ)V

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cloud/hisavana/sdk/n0;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    const-string v1, "codeSeatId"

    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "count"

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "callback"

    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/n0;->a()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/n0;->a()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/n0;->c()Lcom/cloud/hisavana/sdk/n0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v4, v1, v3, v6}, Lcom/cloud/hisavana/sdk/d0;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 50
    const-string v2, "ad"

    .line 52
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v10}, Lcom/cloud/hisavana/sdk/b0;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x4

    .line 67
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 70
    move-result v1

    .line 71
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v1, v7, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    const/16 v16, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 81
    :goto_0
    new-instance v17, Lcom/cloud/hisavana/sdk/d0$c;

    .line 83
    move-object/from16 v1, v17

    .line 85
    move-object v2, v8

    .line 86
    move-object/from16 v3, p3

    .line 88
    move-object/from16 v4, p1

    .line 90
    move-object/from16 v5, p2

    .line 92
    move-object/from16 v6, p4

    .line 94
    move-object v7, v10

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/d0$c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lcom/cloud/hisavana/sdk/n0;Lkotlin/jvm/functions/Function0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 98
    move-object v1, v8

    .line 99
    move v2, v9

    .line 100
    move v3, v11

    .line 101
    move v4, v12

    .line 102
    move v5, v13

    .line 103
    move v6, v14

    .line 104
    move/from16 v7, v16

    .line 106
    move-object v8, v10

    .line 107
    move-object/from16 v9, v17

    .line 109
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;IZIZIZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 112
    invoke-virtual {v0, v10}, Lcom/cloud/hisavana/sdk/d0;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 115
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "ad.clickUrl"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v3, "ssplocalhost=true"

    .line 126
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-static {v1, v3, v15, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/d0;->e(Ljava/lang/String;)V

    .line 144
    :cond_3
    return-void
.end method

.method public final g(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/d0;->b:Lcom/cloud/hisavana/sdk/d0$a;

    .line 16
    invoke-static {p1}, Lkotlin/io/FilesKt;->n(Ljava/io/File;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getDefault()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/d0$a;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final h(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "DefaultMaterialManager"

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v6, "saveDefaultAdMaterial, sourceFile is "

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", key is "

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v0, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v3}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    move-result v5

    .line 71
    if-ne v5, v2, :cond_1

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v1, v3}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 87
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-interface {v1, v3, v2}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->e(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Ljava/io/InputStream;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 96
    const-string v1, ""

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_3

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    goto :goto_5

    .line 114
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 115
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    if-eqz v2, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    :cond_4
    :goto_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 130
    return p1

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    if-eqz v2, :cond_5

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    :catchall_4
    :cond_5
    throw p1
.end method
