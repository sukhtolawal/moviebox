.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic sc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->sc:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pFF:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sc()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->MxZ()Z

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sc(Z)Z

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pFF()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->OXF()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pFF:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 39
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string v4, "com.bytedance.sdk.component"

    .line 48
    const-string v5, "com.bytedance.sdk.mediation"

    .line 50
    const-string v6, "com.bytedance.sdk.openadsdk"

    .line 52
    const-string v7, "com.com.bytedance.overseas.sdk"

    .line 54
    const-string v8, "com.pgl.ssdk"

    .line 56
    const-string v9, "com.bykv.vk"

    .line 58
    const-string v10, "com.iab.omid.library.bytedance2"

    .line 60
    const-string v11, "com.bytedance.adsdk"

    .line 62
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->sc:Landroid/content/Context;

    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->OXF()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->sc:Landroid/content/Context;

    .line 78
    const-string v13, "10000001"

    .line 80
    const-wide/16 v14, 0x1969

    .line 82
    const-string v16, "6.5.0.5"

    .line 84
    invoke-static/range {v12 .. v17}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 90
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 93
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 96
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->NQ()Z

    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x3

    .line 108
    new-array v7, v7, [Ljava/lang/String;

    .line 110
    const-string v8, "libnms.so"

    .line 112
    aput-object v8, v7, v2

    .line 114
    const-string v8, "libtobEmbedPagEncrypt.so"

    .line 116
    aput-object v8, v7, v6

    .line 118
    const-string v8, "tt_ugen_layout.so"

    .line 120
    const/4 v9, 0x2

    .line 121
    aput-object v8, v7, v9

    .line 123
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 126
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 133
    invoke-virtual {v5, v4}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 136
    const-string v1, "host_appid"

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->We()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 145
    const-string v1, "sdk_version"

    .line 147
    const-string v7, "6.5.0.5"

    .line 149
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 154
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sc(Lcom/bytedance/sdk/openadsdk/ApmHelper$pFF;)Lcom/bytedance/sdk/openadsdk/ApmHelper$pFF;

    .line 160
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pFF(Z)Z

    .line 163
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 168
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 171
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 173
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->TRI()Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;

    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 181
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sc(Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;)Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;

    .line 184
    if-eqz v1, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qr()Lcom/bytedance/sdk/openadsdk/ApmHelper$pFF;

    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;->sc:Ljava/lang/String;

    .line 192
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;->pFF:Ljava/lang/String;

    .line 194
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;->zY:Ljava/lang/Throwable;

    .line 196
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$pFF;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pFF(Z)Z

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Qj()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    return-void
.end method
