.class public final Lcom/transsion/postdetail/util/LocalFloatManager;
.super Lcom/transsion/videofloat/manager/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/videofloat/manager/b<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/transsion/postdetail/util/LocalFloatManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/util/LocalFloatManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/b;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/util/LocalFloatManager;Lxz/a;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->d(Lxz/a;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/util/LocalFloatManager;Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->e(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/postdetail/util/LocalFloatManager;Lxz/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalFloatManager;->n(Lxz/a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lxz/a;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 25
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lxz/a;->o()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v2

    .line 37
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_1
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 47
    if-nez v1, :cond_3

    .line 49
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Lxz/a;->o()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 59
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final e(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "oneroom://com.community.oneroom?type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "/video/detail"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "&"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "extra_resource_id"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "extra_local_path"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "extra_url"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "extra_page_from"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "media_notification"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "extra_completed"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, "StringBuilder(\"oneroom:/\u2026downloadBean.isCompleted)"

    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public final f(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/player/mediasession/MediaItem;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 8
    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 16
    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->g(Lcom/transsion/baselib/db/download/DownloadBean;)Landroid/app/PendingIntent;

    .line 20
    move-result-object v7

    .line 21
    new-instance v17, Lcom/transsion/player/mediasession/MediaItem;

    .line 23
    move-object/from16 v0, v17

    .line 25
    const-string v2, ""

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 36
    const/16 v15, 0x38b8

    .line 38
    const/16 v16, 0x0

    .line 40
    invoke-direct/range {v0 .. v16}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v17
.end method

.method public final g(Lcom/transsion/baselib/db/download/DownloadBean;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/push/api/IPushProvider;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/push/api/IPushProvider;

    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->e(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getApp()"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x24000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalFloatManager;->h()I

    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public k(Lxz/a;)V
    .locals 4

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-class v1, Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --- openDetail"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "VideoFloat"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    new-instance v0, Lcom/transsion/postdetail/util/LocalFloatManager$openDetail$1;

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/transsion/postdetail/util/LocalFloatManager$openDetail$1;-><init>(Lxz/a;Lcom/transsion/postdetail/util/LocalFloatManager;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/util/LocalFloatManager;->n(Lxz/a;Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-void
.end method

.method public l(Lxz/a;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lxz/a;->b()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    if-ge v3, v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    if-le v3, v2, :cond_2

    .line 64
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 70
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 76
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v4

    .line 86
    :cond_4
    if-nez v5, :cond_5

    .line 88
    return v1

    .line 89
    :cond_5
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 92
    move-result v0

    .line 93
    const-string v1, ""

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    move-object v8, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move-object v8, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    sget-object v0, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    .line 109
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v5}, Lcom/transsnet/downloader/manager/a;->g(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 124
    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p1}, Lxz/a;->b()I

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    :cond_8
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 137
    move-result v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v6, "local----playNext , ep:"

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ", nextEp:"

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-string v3, "VideoFloat"

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v0, v3, v2, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    new-instance v0, Lcom/transsion/player/MediaSource;

    .line 171
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v1, v2

    .line 179
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 188
    sget-object v10, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    .line 190
    invoke-virtual {p0, v5}, Lcom/transsion/postdetail/util/LocalFloatManager;->f(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/player/mediasession/MediaItem;

    .line 193
    move-result-object v11

    .line 194
    const/4 v12, 0x4

    .line 195
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 196
    move-object v6, v0

    .line 197
    invoke-direct/range {v6 .. v13}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    if-eqz p1, :cond_a

    .line 202
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v1}, Lxz/a;->w(I)V

    .line 209
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1, v1}, Lxz/a;->E(I)V

    .line 216
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Lxz/a;->D(Ljava/lang/String;)V

    .line 223
    const-wide/16 v1, 0x0

    .line 225
    invoke-virtual {p1, v1, v2}, Lxz/a;->C(J)V

    .line 228
    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 235
    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 242
    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 249
    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 256
    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 263
    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 270
    :cond_a
    return v4
.end method

.method public m(Lxz/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/transsion/postdetail/util/LocalFloatManager;->o(Lcom/transsion/postdetail/util/LocalFloatManager;Lxz/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final n(Lxz/a;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/postdetail/util/LocalFloatManager$saveHistoryInner$1;-><init>(Lxz/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    return-void
.end method
