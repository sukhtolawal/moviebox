.class public Lcom/cloud/hisavana/sdk/m0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

.field public static b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Z)Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;-><init>()V

    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;

    .line 8
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;-><init>()V

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setPackageName(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setInstallTime(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lca/d;->q()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setVersionInt(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lca/d;->r()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setVersion(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setSdkVersion(Ljava/lang/String;)V

    .line 46
    const v2, 0x520e4

    .line 49
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setSdkVersionCode(I)V

    .line 52
    invoke-static {}, Lca/d;->p()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setUserAgent(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lw9/x;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    int-to-long v2, v2

    .line 75
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setPsVersion(J)V

    .line 78
    const-string v2, "Online"

    .line 80
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setPsChannel(Ljava/lang/String;)V

    .line 83
    const-string v2, "1.0.7"

    .line 85
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;->setPsApiVersion(Ljava/lang/String;)V

    .line 88
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->application:Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;

    .line 90
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 92
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;-><init>()V

    .line 95
    invoke-static {}, Lca/d;->o()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setType(I)V

    .line 102
    invoke-static {}, Lca/d;->a()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setBrand(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lca/d;->f()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setModel(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lca/d;->c()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setMaker(Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOsType(I)V

    .line 127
    invoke-static {}, Lca/d;->h()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOsVersion(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lca/d;->k()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setScreenWidth(I)V

    .line 141
    invoke-static {}, Lca/d;->j()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setScreenHeight(I)V

    .line 148
    invoke-static {}, Lca/d;->i()I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setScreenDensity(I)V

    .line 155
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f()I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setTurnOffPerAds(I)V

    .line 162
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->c()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setCpu(Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, ""

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Lca/d;->g()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOsApiLevel(Ljava/lang/String;)V

    .line 193
    if-nez p0, :cond_1

    .line 195
    invoke-static {}, Lca/b;->h0()Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_1

    .line 201
    invoke-static {}, Lca/b;->m()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_1

    .line 211
    invoke-virtual {v1, p0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setAntifraud(Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->m()J

    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setTotalRam(Ljava/lang/Long;)V

    .line 225
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 227
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/m0;->e()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;

    .line 7
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;-><init>()V

    .line 10
    sget-object v2, Lcom/cloud/hisavana/sdk/m0;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 12
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->application:Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;

    .line 14
    iput-object v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->application:Lcom/cloud/hisavana/sdk/data/bean/request/ApplicationDTO;

    .line 16
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 18
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 20
    new-instance v2, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 22
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;-><init>()V

    .line 25
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 27
    sget-object v2, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 29
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->applicationId:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->i()Z

    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->testRequest:Z

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->getGaid()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 55
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setGaid(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 67
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setBaseStation(Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 76
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()D

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setLatitude(D)V

    .line 83
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 85
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->f()D

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setLongitude(D)V

    .line 92
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 94
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->c()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setCoordTime(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lw9/x;->f(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/ConfigRequestBody;->ascribeEnable:Z

    .line 111
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-object v0

    .line 116
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 127
    const-string v0, ""

    .line 129
    return-object v0
.end method

.method public static c(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/m0;->d()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/cloud/hisavana/sdk/m0;->a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 7
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->copy(Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->requestId:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->i()Z

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->testRequest:Ljava/lang/Boolean;

    .line 41
    sget-object v2, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 43
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->applicationId:Ljava/lang/String;

    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->apiType:I

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->defaultAd:Z

    .line 51
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAd:Z

    .line 53
    iput-boolean v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->offlineAd:Z

    .line 55
    iget v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->cacheAdCount:I

    .line 57
    iput v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->cachedAdCount:I

    .line 59
    iget-object v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 61
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setId(Ljava/lang/String;)V

    .line 66
    iget-object v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 68
    iget v4, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 70
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setType(I)V

    .line 73
    iget-object v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 75
    iget v4, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 77
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setAdCount(I)V

    .line 80
    iget-object v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 82
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setWidth(I)V

    .line 85
    iget-object v3, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 87
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setHeight(I)V

    .line 90
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 92
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setGameName(Ljava/lang/String;)V

    .line 97
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 99
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setGameScene(Ljava/lang/String;)V

    .line 104
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 106
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->extInfo:Ljava/util/Map;

    .line 108
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setExtInfo(Ljava/util/Map;)V

    .line 111
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 113
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->supportEw:Z

    .line 115
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setAdPriority(I)V

    .line 118
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->codeSeat:Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;

    .line 120
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 122
    invoke-virtual {v2, p0}, Lcom/cloud/hisavana/sdk/data/bean/request/CodeSeatDTO;->setOfflineAdEnable(Z)V

    .line 125
    iget-object p0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 127
    if-eqz v0, :cond_1

    .line 129
    if-eqz p0, :cond_1

    .line 131
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->h()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setIpAddress(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->j()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOneid(Ljava/lang/String;)V

    .line 145
    :cond_1
    if-eqz p0, :cond_2

    .line 147
    invoke-static {}, Lca/d;->d()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setImsi(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setLanguage(Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-static {}, Lca/d;->e()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {}, Lca/d;->d()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOperatorType(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setGaid(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->a(Landroid/content/Context;)Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setNetworkConnectionType(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setPsCountryCode(Ljava/lang/String;)V

    .line 224
    :cond_2
    iget-object p0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 226
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setBaseStation(Ljava/lang/String;)V

    .line 233
    iget-object p0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 235
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()D

    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setLatitude(D)V

    .line 242
    iget-object p0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 244
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->f()D

    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setLongitude(D)V

    .line 251
    iget-object p0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->user:Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;

    .line 253
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->c()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/data/bean/request/UserDTO;->setCoordTime(Ljava/lang/String;)V

    .line 260
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    return-object p0

    .line 265
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 276
    const-string p0, ""

    .line 278
    return-object p0
.end method

.method public static declared-synchronized d()Z
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/hisavana/sdk/m0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/m0;->a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/m0;->a(Z)Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/cloud/hisavana/sdk/m0;->a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->getAntifraud()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Lca/b;->h0()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lca/b;->m()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    sget-object v3, Lcom/cloud/hisavana/sdk/m0;->a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 52
    iget-object v3, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;->device:Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 54
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setAntifraud(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/hisavana/sdk/m0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/m0;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/m0;->a(Z)Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/cloud/hisavana/sdk/m0;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw v1
.end method
