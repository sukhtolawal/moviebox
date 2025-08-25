.class public final Ly/c;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 4
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 14
    const-string p3, "appModel is null"

    .line 16
    invoke-direct {p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 29
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 47
    if-nez v0, :cond_4

    .line 49
    move-object v0, v1

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 56
    if-eqz p1, :cond_5

    .line 58
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 68
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 70
    const-string v4, "u_s"

    .line 72
    invoke-virtual {v3, v2, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 77
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Llb/a;->b:Llb/a$a;

    .line 83
    invoke-virtual {v4, v0}, Llb/a$a;->a(Ljava/lang/String;)Llb/a;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_8

    .line 93
    invoke-virtual {p0, v0, p3, p2}, Ly/c;->d(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 96
    move-result-object v2

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_8
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq v3, v4, :cond_9

    .line 106
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v3, v5, :cond_9

    .line 113
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x6

    .line 118
    if-ne v3, v5, :cond_a

    .line 120
    :cond_9
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 122
    invoke-virtual {v3, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 125
    :cond_a
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplatePackageUrl()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_e

    .line 139
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 141
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateDeployVersion()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_b

    .line 147
    move-object v5, v1

    .line 148
    :cond_b
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_c

    .line 154
    goto :goto_0

    .line 155
    :cond_c
    move-object v1, v6

    .line 156
    :goto_0
    invoke-virtual {v3, v5, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 162
    invoke-virtual {p0, v0, p3, p2}, Ly/c;->d(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 165
    move-result-object p3

    .line 166
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 168
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_d

    .line 186
    goto :goto_1

    .line 187
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 188
    :goto_1
    if-eqz v0, :cond_e

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 196
    move-result v0

    .line 197
    if-eq v0, v4, :cond_e

    .line 199
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x4

    .line 204
    if-eq v0, v1, :cond_e

    .line 206
    move-object v2, p3

    .line 207
    :cond_e
    :goto_2
    invoke-virtual {p2, v2}, Llb/g;->y(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 210
    if-eqz p1, :cond_f

    .line 212
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 215
    :cond_f
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_INFO_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/AppInfoModel;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->setAppId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateDeployVersion()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->setDeployVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplatePackageUrl()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    .line 23
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 25
    invoke-virtual {p2, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 31
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "_pre"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p3, p2, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 55
    return-object p2
.end method
