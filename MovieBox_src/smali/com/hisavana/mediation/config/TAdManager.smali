.class public final Lcom/hisavana/mediation/config/TAdManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;,
        Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;,
        Lcom/hisavana/mediation/config/TAdManager$AdConfig;
    }
.end annotation


# static fields
.field public static a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    invoke-virtual {v1}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isDebug()Z

    move-result v1

    const/16 v2, 0x21d5

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "Mediation"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/transsion/ga/AthenaAnalytics;->F(Landroid/content/Context;Ljava/lang/String;IZZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->t(Z)V

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hs_appid"

    invoke-static {v1, v0}, Lcom/transsion/ga/AthenaAnalytics;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hs_ver"

    invoke-static {v1, v0}, Lcom/transsion/ga/AthenaAnalytics;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V
    .locals 2
    .param p0    # Lcom/hisavana/mediation/config/TAdManager$AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ADSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a(Lcom/hisavana/mediation/config/TAdManager$AdConfig;Z)Z

    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    invoke-static {p0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    invoke-static {p0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Z

    move-result v0

    sput-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    sput-object p0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    invoke-static {p0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Z

    move-result p0

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/f;->i(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/hisavana/common/constant/ComConstants;->LITE:Z

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    invoke-static {v0, p0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;Z)Z

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->a()V

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->b()V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/n;->d(Landroid/app/Application;)V

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->d()V

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lan/o;->a()Lan/o;

    move-result-object v0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    invoke-virtual {v0, v1, v2}, Lan/o;->d(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    return-void
.end method

.method public static c()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v2

    const-string v3, "app_active_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lda/a;->h(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v2

    const-string v8, "first_start_for_one_day"

    invoke-virtual {v2, v8, v4, v5}, Lda/a;->h(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v0, v1}, Lw9/y;->c(J)J

    move-result-wide v11

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Lda/a;->o(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-wide v0, v6

    :goto_0
    cmp-long v2, v9, v11

    if-eqz v2, :cond_1

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v2

    invoke-virtual {v2, v8, v11, v12}, Lda/a;->o(Ljava/lang/String;J)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss SSS Z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hisavana/common/bean/AppStartInfo;->activeTime:Ljava/lang/String;

    sput-boolean v2, Lcom/hisavana/common/bean/AppStartInfo;->isFirstStartToday:Z

    return-void
.end method

.method public static d()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "init_ts"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cld_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackInit(Landroid/os/Bundle;)V

    return-void
.end method

.method public static getAhaChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->d(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->c(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCloudCompleteListener()Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;
    .locals 1

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCodeSeatIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->e(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    invoke-static {v1}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->e(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V
    .locals 3
    .param p1    # Lcom/hisavana/mediation/config/TAdManager$AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "sdk_init"

    const-string v2, "========================== HiSavana SDk init ========================== "

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/f;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->c()V

    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    new-instance v1, Lcom/hisavana/mediation/config/TAdManager$1;

    invoke-direct {v1, p0}, Lcom/hisavana/mediation/config/TAdManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager;->a(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/hisavana/mediation/config/TAdManager;->b:Z

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static isTestDevice()Z
    .locals 1

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isTestDevice()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static releaseCloudListener()V
    .locals 1

    sget-object v0, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->releaseCloudListener()V

    :cond_0
    return-void
.end method

.method public static setAgeRestrictedUser(Z)V
    .locals 0

    sput-boolean p0, Lcom/hisavana/common/bean/AppStartInfo;->ageRestrictedUser:Z

    return-void
.end method

.method public static setCodeSeatIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdk_init"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/hisavana/mediation/config/TAdManager;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/hisavana/mediation/config/TAdManager;->a:Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->setCodeSeatIds(Ljava/util/List;)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p0

    const-string v1, "setCodeSeatIds u must init first"

    invoke-virtual {p0, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p0

    const-string v1, "setCodeSeatIds codeSeatIds is null or empty"

    invoke-virtual {p0, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 0

    sput-boolean p0, Lcom/hisavana/common/bean/AppStartInfo;->userConsent:Z

    return-void
.end method
