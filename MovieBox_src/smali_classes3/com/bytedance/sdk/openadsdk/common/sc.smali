.class public Lcom/bytedance/sdk/openadsdk/common/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/sc$pFF;,
        Lcom/bytedance/sdk/openadsdk/common/sc$sc;
    }
.end annotation


# static fields
.field private static final pFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/sc$pFF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/sc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ExN:Ljava/lang/String;

.field private final TRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

.field private final zY:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/sc;->sc:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/sc;->pFF:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->TRI:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->zY:Landroid/content/Context;

    .line 17
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/sc;->pFF:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 30
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->ExN:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 20
    invoke-virtual {v1}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sc;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/sc;->sc:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/sc;

    if-nez v1, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/common/sc;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/sc;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    return-object v1
.end method

.method private sc(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object p2

    invoke-interface {p2}, Lw8/a;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->ExN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/sc;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void
.end method

.method public static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/sc$pFF;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/sc;->pFF:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/common/sc;->TRI:Ljava/util/Map;

    move-object v3, p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 57
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

    .line 58
    :goto_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/common/sc$2;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/common/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/sc;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc()Z
    .locals 3

    const-string v0, "material_cache_disk_format"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private zY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0}, Lw8/a;->sc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public pFF()V
    .locals 10

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->ExN:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->qr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "files"

    goto :goto_0

    :cond_0
    const-string v2, "shared_prefs"

    :goto_0
    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->zY:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->zY:Landroid/content/Context;

    const-string v4, "1"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/sc;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    array-length v2, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->zY:Landroid/content/Context;

    .line 11
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->zY:Landroid/content/Context;

    .line 12
    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :catchall_1
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/sc;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->qr(Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/sc;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 53
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->TRI(Ljava/lang/String;)Z

    move-result v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v0, v3, p2

    if-gez v0, :cond_0

    if-nez v2, :cond_0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/sc;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 30
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->pFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cypher"

    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const-string v1, "creatives"

    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;-><init>()V

    .line 39
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 42
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 49
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pFF;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hwa()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->SR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->TRI:Ljava/util/Map;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qr/sc;->We()Lcom/bytedance/sdk/component/qr/pFF/sc;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sc$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/sc;Lcom/bytedance/sdk/openadsdk/common/sc$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sc$sc;->sc(ZLjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Ol(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public zY(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc;->We:Lcom/bytedance/sdk/openadsdk/common/sc$pFF;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
