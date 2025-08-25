.class public final Lz/h;
.super La0/c;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lz/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, La0/c;-><init>()V

    iput-object p1, p0, Lz/h;->i:Ljava/lang/String;

    iput-object p2, p0, Lz/h;->j:Ljava/lang/Integer;

    .line 4
    new-instance p1, Lz/i;

    invoke-direct {p1}, Lz/i;-><init>()V

    iput-object p1, p0, Lz/h;->k:Lz/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Llb/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/h;->k:Lz/i;

    .line 3
    iget-object v0, v0, Lz/i;->e:Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, v0, :cond_7

    .line 16
    iget-object v0, p0, Lz/h;->k:Lz/i;

    .line 18
    iget-object v0, v0, Lz/i;->c:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, La0/c;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Llb/f;)V

    .line 60
    return-void

    .line 61
    :cond_4
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 63
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 69
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5

    .line 79
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    aput-object v2, v4, v5

    .line 86
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    const-string v4, "subpackage_sync_lock_status_%s"

    .line 92
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v4, "format(format, *args)"

    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v4, "miniapp_business_subpackage_record"

    .line 103
    invoke-interface {v3, v0, v4, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v1

    .line 108
    const/4 v1, 0x2

    .line 109
    if-ge v5, v1, :cond_6

    .line 111
    invoke-interface {v3, v0, v4, v2, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    if-eqz p1, :cond_8

    .line 116
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->finish()V

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-interface {v3, v0, v4, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, La0/c;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Llb/f;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, La0/c;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Llb/f;)V

    .line 130
    :cond_8
    :goto_2
    return-void
.end method

.method public e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Llb/f;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    :try_start_0
    iget-object v1, v10, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v2, "startStep \u521b\u5efanormal app config"

    .line 9
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 15
    move-result-object v12

    .line 16
    iget-object v1, v10, Lz/h;->k:Lz/i;

    .line 18
    iget-object v2, v10, Lz/h;->i:Ljava/lang/String;

    .line 20
    iget-object v3, v10, Lz/h;->j:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1, v12, v2, v0, v3}, Lz/i;->d(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Llb/g;Ljava/lang/Integer;)V

    .line 25
    iget-object v1, v10, Lz/h;->k:Lz/i;

    .line 27
    invoke-virtual {v1, v12}, Lz/i;->b(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v12, :cond_0

    .line 33
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    const-class v1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 46
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 52
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->setPermissionModel(Ljava/lang/String;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)V

    .line 63
    :cond_1
    iget-object v1, v10, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 65
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    if-eqz v12, :cond_2

    .line 76
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "_used"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v12, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 97
    iget-object v1, v10, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 99
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v12, :cond_3

    .line 105
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getPreUnzipStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    const-string v1, "Tmc"

    .line 119
    const-string v2, "startStep_\u4f7f\u7528\u4e86\u9884\u5148\u89e3\u538b\u7684\u5305"

    .line 121
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 126
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 132
    if-eqz v12, :cond_4

    .line 134
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 140
    :goto_3
    const-string v3, "preunzip"

    .line 142
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, v10, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 147
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v12, :cond_5

    .line 153
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 159
    :goto_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updatePreUnzipStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 163
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    .line 165
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 168
    new-instance v14, Ljava/util/HashMap;

    .line 170
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 173
    new-instance v15, Ljava/util/HashMap;

    .line 175
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-class v1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 180
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-string v7, "manager"

    .line 189
    if-eqz v9, :cond_7

    .line 191
    :try_start_1
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object/from16 v1, p0

    .line 196
    move-object/from16 v2, p1

    .line 198
    move-object/from16 v3, p2

    .line 200
    move-object v4, v12

    .line 201
    move-object v5, v13

    .line 202
    move-object v6, v14

    .line 203
    move-object v11, v7

    .line 204
    move-object v7, v15

    .line 205
    move-object/from16 v16, v8

    .line 207
    invoke-virtual/range {v1 .. v9}, Lz/h;->h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move-object v11, v7

    .line 212
    move-object/from16 v16, v8

    .line 214
    :goto_5
    new-instance v8, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 216
    invoke-direct {v8}, Lcom/cloud/tmc/integration/structure/AppLoadResult;-><init>()V

    .line 219
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 221
    invoke-virtual {v1, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v8, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appVersion:Ljava/lang/String;

    .line 227
    const-string v1, "https://100000.miniapp.transsion.com/index.html"

    .line 229
    iput-object v1, v8, Lcom/cloud/tmc/integration/structure/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 231
    move-object/from16 v6, v16

    .line 233
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-class v1, Lcom/cloud/tmc/integration/resource/ISubPackageResourceManager;

    .line 238
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "get(ISubPackageResourceManager::class.java)"

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast v1, Lcom/cloud/tmc/integration/resource/ISubPackageResourceManager;

    .line 249
    move-object/from16 v1, p0

    .line 251
    move-object v2, v12

    .line 252
    move-object/from16 v3, p1

    .line 254
    move-object v4, v13

    .line 255
    move-object v5, v14

    .line 256
    move-object v7, v8

    .line 257
    invoke-virtual/range {v1 .. v7}, Lz/h;->f(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Ljava/util/Map;Ljava/util/Map;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Lcom/cloud/tmc/integration/structure/AppLoadResult;)V

    .line 260
    iput-object v15, v8, Lcom/cloud/tmc/integration/structure/AppLoadResult;->htmlMap:Ljava/util/HashMap;

    .line 262
    const-string v1, "WEB_TINY"

    .line 264
    iput-object v1, v8, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appType:Ljava/lang/String;

    .line 266
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v8, Lcom/cloud/tmc/integration/structure/AppLoadResult;->frameWorkModel:Lcom/cloud/tmc/integration/model/AppModel;

    .line 272
    new-instance v1, Llb/f;

    .line 274
    invoke-direct {v1, v0}, Llb/f;-><init>(Llb/g;)V

    .line 277
    iput-object v8, v1, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 279
    new-instance v1, Llb/f;

    .line 281
    invoke-direct {v1, v0}, Llb/f;-><init>(Llb/g;)V

    .line 284
    iput-object v8, v1, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    return-object v1

    .line 287
    :goto_6
    iget-object v1, v10, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 289
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 293
    return-object v1
.end method

.method public final f(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Ljava/util/Map;Ljava/util/Map;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Lcom/cloud/tmc/integration/structure/AppLoadResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;",
            "Lcom/cloud/tmc/integration/resource/ISubPackageResourceManager;",
            "Lcom/cloud/tmc/integration/structure/AppLoadResult;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "8"

    .line 3
    const-class v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 5
    const-string v2, "appConfig.json"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lz/h;->k:Lz/i;

    .line 10
    iget-boolean v4, v4, Lz/i;->b:Z

    .line 12
    if-nez v4, :cond_1

    .line 14
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    move-object p1, v3

    .line 31
    :goto_0
    invoke-interface {p5, p1, p3}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-class v4, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 58
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 64
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, p1, v5}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object p1, v3

    .line 89
    :goto_2
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "appConfigFilePath:"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {p3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_4

    .line 113
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 115
    invoke-interface {p3, p1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object p3, v3

    .line 121
    :goto_3
    if-eqz p3, :cond_7

    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 132
    invoke-virtual {p1, p3, v1}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 138
    iput-object p1, p6, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 140
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "setAppConfig finish,isEmpty:"

    .line 149
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v4, p6, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 154
    if-eqz v4, :cond_6

    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 159
    :goto_4
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const/16 v5, 0x5728

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string p1, "\u91cc\u8bfb\u5230\u7684\u5185\u5bb9\u4e3a\u7a7a"

    .line 187
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_7

    .line 198
    :goto_6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 200
    const-string p3, "appConfig\u4e0d\u5b58\u5728\uff1a"

    .line 202
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eqz p2, :cond_8

    .line 207
    const-string p1, "appConfig.json error"

    .line 209
    invoke-static {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 212
    :cond_8
    :goto_7
    :try_start_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 218
    if-eqz p1, :cond_b

    .line 220
    const-string p3, "100000"

    .line 222
    invoke-interface {p5, p3, p1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_9

    .line 228
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 230
    invoke-interface {p3, p1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_8

    .line 235
    :catchall_1
    nop

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    :goto_8
    sget-object p1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 239
    invoke-virtual {p1, v3, v1}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 245
    iput-object p1, p6, Lcom/cloud/tmc/integration/structure/AppLoadResult;->frameworkConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    goto :goto_a

    .line 248
    :goto_9
    if-eqz p2, :cond_a

    .line 250
    const-string p1, "frameworkConfig.json error"

    .line 252
    invoke-static {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 255
    :cond_a
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 257
    const-string p2, "frameworkConfig \u4e0d\u5b58\u5728\uff1a"

    .line 259
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_b
    :goto_a
    return-void
.end method

.method public final g(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v2, 0x2f

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    move-object v7, p5

    .line 62
    invoke-virtual/range {v2 .. v8}, Lz/h;->g(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p5, v1, v2, v3, p6}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "SubpackageStartStep:absPath:"

    .line 84
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ";vUrl:"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Subpackage::"

    .line 109
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "f.name"

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v4, "vUrl"

    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getDefault()"

    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 156
    const-string v5, ".html"

    .line 158
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 159
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 174
    const-string v3, "Step_LoadStep: tar\u5305\u7ed3\u6784: "

    .line 176
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 196
    invoke-static {v3, v1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_3
    return-void
.end method

.method public final h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;",
            "Llb/g;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v10, p8

    .line 7
    const-string v11, "15"

    .line 9
    const-string v12, "frameworkzip error"

    .line 11
    const-string v13, "14"

    .line 13
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 19
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 21
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v7, ""

    .line 36
    move-object v1, p0

    .line 37
    move-object/from16 v4, p5

    .line 39
    move-object/from16 v5, p6

    .line 41
    move-object/from16 v6, p7

    .line 43
    invoke-virtual/range {v1 .. v7}, Lz/h;->g(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    nop

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 51
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 58
    if-eqz v9, :cond_2

    .line 60
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 62
    invoke-direct {v1, v13, v12}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    return-void

    .line 69
    :goto_1
    if-eqz v9, :cond_3

    .line 71
    invoke-static {v13, v12, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 74
    :cond_3
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 76
    const-string v2, "\u8bf7\u5148\u4e0b\u8f7d\u6846\u67b6\u5305\u8d44\u6e90\u6587\u4ef6\uff1a"

    .line 78
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_8

    .line 87
    if-nez v1, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v2, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 92
    invoke-interface {v2, v0, v10}, Lcom/cloud/tmc/integration/proxy/FileProxy;->listFilesInDir(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v1, v8, Lz/h;->k:Lz/i;

    .line 107
    invoke-virtual {v1}, Lz/i;->c()V

    .line 110
    iget-object v1, v8, Lz/h;->k:Lz/i;

    .line 112
    iget-boolean v1, v1, Lz/i;->b:Z

    .line 114
    if-nez v1, :cond_a

    .line 116
    const-string v7, ""

    .line 118
    move-object v1, p0

    .line 119
    move-object/from16 v2, p3

    .line 121
    move-object/from16 v4, p4

    .line 123
    move-object/from16 v5, p6

    .line 125
    move-object/from16 v6, p7

    .line 127
    invoke-virtual/range {v1 .. v7}, Lz/h;->g(Lcom/cloud/tmc/integration/model/AppModel;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;Ljava/lang/String;)V

    .line 130
    goto :goto_6

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_3
    sget-object v2, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 135
    invoke-virtual {v2, v1, v0, v10}, Lcom/cloud/tmc/integration/utils/k0;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 138
    if-eqz v9, :cond_8

    .line 140
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 142
    const-string v1, "miniappzip error"

    .line 144
    invoke-direct {v0, v11, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :cond_8
    :goto_4
    return-void

    .line 151
    :goto_5
    if-eqz v9, :cond_9

    .line 153
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v11, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 165
    :cond_9
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 167
    const-string v1, "\u8d44\u6e90\u6587\u4ef6\u51fa\u9519"

    .line 169
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_a
    :goto_6
    return-void
.end method
