.class Lcom/bytedance/sdk/openadsdk/component/reward/We;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/component/reward/We;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Landroid/content/Context;

.field private final zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->We:Ljava/util/Map;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF:Landroid/content/Context;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 30
    const-string v0, "sp_full_screen_video"

    .line 32
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 37
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v4, 0x17

    .line 22
    if-ge v3, v4, :cond_2

    .line 24
    invoke-virtual {v1}, Lx8/a;->q()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lx8/a;->k()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    return v2

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v0
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/We;

    .line 37
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/We;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    return-object p0
.end method

.method private sc(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object p2

    invoke-interface {p2}, Lw8/a;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void
.end method

.method private sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/We;->We:Ljava/util/Map;

    move-object v3, p2

    .line 80
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "load_video_success"

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    const-string v0, "load_video_error"

    goto :goto_1

    :goto_2
    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v8, v0

    .line 82
    :goto_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/We$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/We$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/sc;
    .locals 11

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/32 v2, 0xa037a0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "sp_full_screen_video"

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc;->zY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v4

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->TRI(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 60
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj(Ljava/lang/String;)Z

    move-result v7

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF()I

    move-result v8

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v5, v9, v2

    if-gez v5, :cond_8

    if-nez v0, :cond_8

    if-eqz p2, :cond_2

    if-ne v8, v1, :cond_2

    if-nez v7, :cond_8

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->pFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 65
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cypher"

    .line 66
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_3
    const-string p1, "creatives"

    .line 68
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;-><init>()V

    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_8

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 75
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 77
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    return-object p1

    :catch_0
    :cond_8
    :goto_2
    return-object v4
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_full_screen_video"

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_full_screen_video"

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public sc()V
    .locals 10

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    const-string v1, "sp_full_screen_video"

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->pFF()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->qr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "files"

    goto :goto_0

    :cond_1
    const-string v3, "shared_prefs"

    :goto_0
    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    .line 12
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF:Landroid/content/Context;

    const-string v5, "1"

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/We$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/We;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    array-length v3, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 18
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    .line 20
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF:Landroid/content/Context;

    .line 21
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF:Landroid/content/Context;

    .line 22
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->pFF:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/We$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/We$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/We;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    :cond_6
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_full_screen_video"

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hwa()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    return-void

    .line 35
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ql()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/common/sc$sc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Lcom/bytedance/sdk/openadsdk/common/sc$sc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 84
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/sc$sc;->sc(ZLjava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sp_full_screen_video"

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/common/sc$sc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->We:Ljava/util/Map;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qr/sc;->We()Lcom/bytedance/sdk/component/qr/pFF/sc;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/We;Lcom/bytedance/sdk/openadsdk/common/sc$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sc$sc;->sc(ZLjava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_full_screen_video"

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc;->pFF(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->qr(Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_full_screen_video"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We;->zY:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Ol(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
