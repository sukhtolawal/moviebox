.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->TRI(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/content/Context;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->sc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->sc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->sc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Dl/zY;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc()V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc()Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF()V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/SR;

    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/SR;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wjp;->sc()I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/TRI;->sc(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->sc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 48
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Landroid/content/Context;Z)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/BT;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BT;->pFF()V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc()V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    .line 67
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uEA/sc;->sc(Lcom/bytedance/sdk/openadsdk/uEA/sc$sc;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/qr;->pFF()V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->fT()Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj8/a;->f(Lorg/json/JSONObject;)V

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lj8/a;->g(Lw8/a;)V

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Yhz()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Yhz()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF()V

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->HJN()V

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->WH()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->sc(Z)V

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;

    .line 150
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;-><init>()V

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->sc(Lcom/bytedance/sdk/component/Qj/zY;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc(Landroid/content/Context;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->WH(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UFX(Landroid/content/Context;)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc;->sc()V

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->sc()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->We()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->pFF:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ql(Landroid/content/Context;)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc()V

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF()V

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->pFF()V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->pFF()V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/zY/zY;->sc(Landroid/os/Handler;)V

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;

    .line 210
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Lcom/bytedance/sdk/component/utils/pFF$sc;)V

    .line 216
    return-void
.end method
