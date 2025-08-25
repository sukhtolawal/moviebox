.class public abstract Lcom/cloud/config/AbsConfigStore;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;,
        Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;,
        Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic a(Lj9/r;Lj9/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore;->q(Lj9/r;Lj9/s;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lj9/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore;->r(Lj9/s;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lj9/r;Lj9/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore;->o(Lj9/r;Lj9/s;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/config/AbsConfigStore;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/config/AbsConfigStore;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/cloud/config/AbsConfigStore;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->l()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/cloud/config/AbsConfigStore;Lcom/google/gson/JsonObject;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/config/AbsConfigStore;->n(Lcom/google/gson/JsonObject;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lj9/r;Lj9/s;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/config/AbsConfigStore;->p(Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lj9/r;Lj9/s;)V

    .line 4
    return-void
.end method

.method public static final o(Lj9/r;Lj9/s;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lj9/r;->a()V

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Lj9/s;->a()V

    .line 13
    :goto_1
    return-void
.end method

.method public static final q(Lj9/r;Lj9/s;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lj9/r;->a()V

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Lj9/s;->a()V

    .line 13
    :goto_1
    return-void
.end method

.method public static final r(Lj9/s;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x3eb

    .line 6
    const-string v1, "try catch exception"

    .line 8
    invoke-interface {p0, v0, v1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k(Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/config/bean/ShuntInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/config/bean/ShuntInfo;->getConditionParamKeys()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    sget-object v3, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 39
    invoke-virtual {v3, v2}, Lcom/cloud/config/utils/CommonUtils;->getShuntValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    sget-object v1, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 49
    const-string v2, "uid"

    .line 51
    invoke-virtual {v1, v2}, Lcom/cloud/config/utils/CommonUtils;->getShuntValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "cloudConfigKey"

    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/cloud/config/bean/ShuntInfo;->getShuntType()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string v1, "shuntType"

    .line 73
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance p2, Lcom/google/gson/Gson;

    .line 78
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/cloud/config/bean/ShuntInfo;->getConditionParamKeys()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Gson().toJson(info.conditionParamKeys)"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string p2, "conditionParamKeys"

    .line 96
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_2
    return-object v0
.end method

.method public final l()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/config"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/cloud/config/AbsConfigStore;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cloud/config/AbsConfigStore;->b:Lcom/tencent/mmkv/MMKV;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lj9/s;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/transsion/core/utils/f;->a(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 12
    iget-object v1, p0, Lcom/cloud/config/AbsConfigStore;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/cloud/config/utils/CommonUtils;->setContext(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lcom/cloud/config/utils/CommonUtils;->getGaid()Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->io()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    new-instance v8, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;-><init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lj9/r;Lj9/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final n(Lcom/google/gson/JsonObject;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->l()Lcom/tencent/mmkv/MMKV;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->l()Lcom/tencent/mmkv/MMKV;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->l()Lcom/tencent/mmkv/MMKV;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->l()Lcom/tencent/mmkv/MMKV;

    .line 88
    move-result-object p1

    .line 89
    if-nez p4, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p4}, Lcom/cloud/config/utils/ConstantsKt;->toStoreConfigUrlName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-virtual {p1, v2, p5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 102
    move-result-object p1

    .line 103
    new-instance p4, Lj9/c;

    .line 105
    invoke-direct {p4, p2, p3}, Lj9/c;-><init>(Lj9/r;Lj9/s;)V

    .line 108
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_5
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lj9/r;Lj9/s;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v2, p3

    .line 4
    move-object/from16 v9, p6

    .line 6
    const-string v10, "config"

    .line 8
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/config/AbsConfigStore;->l()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v1

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/cloud/config/utils/ConstantsKt;->toStoreConfigUrlName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const-string v4, ""

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 28
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "storeConfigUrl --> "

    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v10, v5}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "matchCacheUrl --> "

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v10, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lj9/a;

    .line 75
    move-object/from16 v7, p5

    .line 77
    invoke-direct {v1, v7, v9}, Lj9/a;-><init>(Lj9/r;Lj9/s;)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    move-object v11, p0

    .line 84
    goto/16 :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v11, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move-object/from16 v7, p5

    .line 91
    const-string v1, "shuntopen"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_3

    .line 99
    move-object v11, p0

    .line 100
    move-object/from16 v1, p2

    .line 102
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/cloud/config/AbsConfigStore;->k(Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;)Ljava/util/Map;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->io()Ljava/util/concurrent/ExecutorService;

    .line 109
    move-result-object v8

    .line 110
    new-instance v12, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 112
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore;->h()Ljava/util/Map;

    .line 115
    move-result-object v3

    .line 116
    sget-object v0, Lcom/cloud/config/utils/Constants;->Companion:Lcom/cloud/config/utils/Constants$Companion;

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/cloud/config/AbsConfigStore;->s()Z

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/cloud/config/utils/Constants$Companion;->getShuntOpenUrl(Z)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    move-object v0, v12

    .line 127
    move-object/from16 v1, p3

    .line 129
    move-object/from16 v2, p4

    .line 131
    move-object/from16 v6, p5

    .line 133
    move-object/from16 v7, p6

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;-><init>(Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lj9/r;Lj9/s;)V

    .line 138
    invoke-interface {v8, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v11, p0

    .line 145
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->io()Ljava/util/concurrent/ExecutorService;

    .line 148
    move-result-object v12

    .line 149
    new-instance v13, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 151
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 153
    move-object v1, v13

    .line 154
    move-object/from16 v2, p3

    .line 156
    move-object/from16 v3, p4

    .line 158
    move-object v6, p1

    .line 159
    move-object/from16 v7, p5

    .line 161
    move-object/from16 v8, p6

    .line 163
    invoke-direct/range {v1 .. v8}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;-><init>(Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lj9/r;Lj9/s;)V

    .line 166
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    sget-object v1, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 172
    invoke-virtual {v1}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v2, "getStackTraceString(e)"

    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v10, v0}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lj9/b;

    .line 194
    invoke-direct {v1, v9}, Lj9/b;-><init>(Lj9/s;)V

    .line 197
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    :goto_3
    return-void
.end method

.method public abstract s()Z
.end method

.method public final t(Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    return-void
.end method
