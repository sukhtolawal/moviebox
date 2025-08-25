.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAPM()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 25
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "animator_duration_scale"

    .line 9
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    cmpg-float p0, p0, v1

    .line 18
    if-gtz p0, :cond_0

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    .line 25
    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    const-string v0, "ttopenadsdk"

    .line 6
    const-string v1, "a"

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    const-string v0, "sp_global_file"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    const-string v0, "sp_global_privacy"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    const-string v0, "sp_global_app_id"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    const-string v0, "sp_global_icon_id"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xc/pFF;->sc:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    const-string v0, "tpl_fetch_model"

    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    const-string v0, "tt_sp"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 47
    const-string v0, "tt_sdk_event_net_ad"

    .line 49
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    const-string v0, "tt_sdk_event_net_state"

    .line 54
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 57
    const-string v0, "tt_sdk_event_net_trail"

    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    const-string v0, "tt_sdk_event_db_ad"

    .line 64
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 67
    const-string v0, "tt_sdk_event_db_state"

    .line 69
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 72
    const-string v0, "tt_sdk_event_db_trail"

    .line 74
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    const-string v0, "did"

    .line 79
    const-string v1, "pag_sp_bad_par"

    .line 81
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "gaid"

    .line 86
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HJN;->sc()Lcom/bytedance/sdk/openadsdk/utils/HJN;

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->sc(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->pFF(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->sc()V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->pFF()V

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    .line 46
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;-><init>(Landroid/content/Context;)V

    .line 49
    const-wide/16 v2, 0x2710

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method private static sc(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uuid"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
