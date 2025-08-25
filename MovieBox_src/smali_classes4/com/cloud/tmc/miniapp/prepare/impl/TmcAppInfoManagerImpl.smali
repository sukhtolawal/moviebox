.class public final Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;
.implements Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->Companion:Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO00o(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TmcAppInfoManagerImpl"

    if-nez v0, :cond_3

    const-string v0, "packageUrl_MD5 old -> "

    .line 2
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",current-> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",used -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u5168\u90e8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentAppVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\uff0coldAppVersion\uff1a"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",usedAppVersion:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p2, "Subpackage::"

    invoke-static {v0, v1, p2}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/utils/k0;->s(Lcom/cloud/tmc/integration/utils/k0;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "url \u5730\u5740\u4e00\u81f4\uff0c\u4e0d\u5220\u9664\u65e7\u7248\u672c\u5305"

    .line 6
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public delectOldVersionFilesAndUpdate(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "\u5f53\u6b21->"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x2c

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 40
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "TmcAppInfoManagerImpl"

    .line 53
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    move-object v0, v2

    .line 63
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromOld(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 66
    move-result-object v0

    .line 67
    const-string v4, "Subpackage::"

    .line 69
    if-eqz v0, :cond_8

    .line 71
    const-string v5, "\u5220\u9664_"

    .line 73
    invoke-static {v5}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_2

    .line 97
    move-object v5, v2

    .line 98
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "delectOldVersionFilesAndUpdate,oldVersion:"

    .line 104
    invoke-static {v6}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, ",oldUrl:"

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v7, "\uff0ccurrentAppVersion\uff1a"

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v8, ",currentUrl:"

    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v8, ",usedAppVersion:"

    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 157
    if-eqz v5, :cond_3

    .line 159
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object v10, v9

    .line 165
    :goto_0
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v10, ",usedUrl:"

    .line 170
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-object v10, v9

    .line 181
    :goto_1
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 205
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v5, :cond_5

    .line 211
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v10, v9

    .line 217
    :goto_2
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 223
    sget-object v3, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 225
    invoke-virtual {v3, p1, v0}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v6, "\u5220\u9664\u65e7\u7248\u672c\u5168\u91cf\u5305:"

    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, ",oldAppVersion:"

    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    if-eqz v5, :cond_6

    .line 272
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    :cond_6
    invoke-static {v3, v9, v4}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const-string v0, "\u5168\u91cf\u5305 url \u7248\u672c\u4e00\u81f4,\u4e0d\u5220\u9664"

    .line 282
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    if-nez p2, :cond_9

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move-object v2, p2

    .line 293
    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_a

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v2, "_old"

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v0, "appID:"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " updateAppModel version:"

    .line 335
    invoke-static {p2, p1, v0}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string p2, " to old"

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_a
    return-void
.end method

.method public deleteOldVersionFiles(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "\u5f53\u6b21->"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x2c

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 40
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "TmcAppInfoManagerImpl"

    .line 53
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    move-object v0, v2

    .line 63
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromOld(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    const-string v4, "\u5220\u9664_"

    .line 71
    invoke-static {v4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v3

    .line 97
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 104
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v2, :cond_5

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v3, :cond_5

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-eqz p3, :cond_5

    .line 134
    invoke-virtual {v1, v0, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_5

    .line 140
    invoke-virtual {p0, v2, p2, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public findUrlMappedAppId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, ""

    .line 8
    return-object p1
.end method

.method public getAppInfoModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppInfoModel;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v1, "APP_INFO_MODEL"

    .line 25
    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 40
    const-class v0, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lc0/a;->a:Lc0/a;

    .line 13
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "appId"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lb0/f;->a:Lb0/f;

    .line 25
    invoke-virtual {v2}, Lb0/f;->d()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    :goto_0
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lc0/a;->c:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "getPreAppinfoModel "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lc0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/tmc/integration/model/AppModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v2, Lc0/a;->c:Ljava/lang/String;

    .line 67
    const-string v3, "getPreAppinfoModel"

    .line 69
    invoke-static {v2, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string v2, "TmcAppInfoManagerImpl"

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const-string p1, "getPreAppinfoModel from memory"

    .line 79
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 90
    move-result-object v0

    .line 91
    const-string v3, "get preAppModel,appVersion:"

    .line 93
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    :goto_2
    const-string v6, "Subpackage::"

    .line 107
    invoke-static {v4, v5, v6}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v0, :cond_4

    .line 112
    sget-object v4, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 114
    invoke-virtual {v4, v0}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 120
    invoke-virtual {v4, p1, v0}, Lcom/cloud/tmc/integration/utils/h;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 126
    invoke-static {v0}, LOooo00o/o00Ooo;->e(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, p1, v5, v7}, Lcom/cloud/tmc/integration/utils/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    move-result v5

    .line 144
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, ",downloaded"

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v6, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    if-nez v5, :cond_4

    .line 169
    move-object v0, v1

    .line 170
    :cond_4
    if-nez v0, :cond_6

    .line 172
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 179
    move-result-object v0

    .line 180
    const-string v3, "get usedAppModel,appVersion:"

    .line 182
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v4, v1

    .line 194
    :goto_3
    invoke-static {v3, v4, v6}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_6
    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->isTestVersion()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    const-string p1, "\u5f53\u524d\u4f7f\u7528\u7684\u975e\u6b63\u5f0f\u7248\u672c\uff0c\u4e0d\u542f\u7528\u66ff\u6362\u5185\u7f6e\u548c cdn\u3001config \u80fd\u529b"

    .line 207
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object v0

    .line 211
    :cond_7
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, p1, v3}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 218
    move-result-object v3

    .line 219
    const-string v4, "0"

    .line 221
    if-eqz v3, :cond_b

    .line 223
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 225
    invoke-virtual {v5, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    if-nez v7, :cond_8

    .line 231
    move-object v7, v4

    .line 232
    :cond_8
    invoke-virtual {v5, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_9

    .line 238
    move-object v8, v4

    .line 239
    :cond_9
    invoke-virtual {v5, v7, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v0, :cond_a

    .line 245
    if-eqz v5, :cond_b

    .line 247
    :cond_a
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->resetAppPreModel(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    move-object v0, v3

    .line 255
    :cond_b
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    const-string v5, "100000"

    .line 261
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_e

    .line 267
    const-string v3, "getAppModel,appVersion:"

    .line 269
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v0, :cond_c

    .line 275
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object v5, v1

    .line 281
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v6, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 297
    invoke-virtual {v5, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_d

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move-object v4, v5

    .line 305
    :goto_5
    invoke-virtual {p0, p1, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromOffline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_e

    .line 311
    move-object v0, v3

    .line 312
    :cond_e
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    const-class v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 318
    const/4 v5, 0x1

    .line 319
    const-string v6, "_pre"

    .line 321
    const-string v7, ""

    .line 323
    if-eqz v3, :cond_18

    .line 325
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_f

    .line 331
    goto/16 :goto_8

    .line 333
    :cond_f
    invoke-virtual {p0, p1, v3}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_18

    .line 339
    sget-object v9, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 341
    invoke-virtual {v9, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 344
    move-result-object v8

    .line 345
    if-nez v8, :cond_10

    .line 347
    goto/16 :goto_8

    .line 349
    :cond_10
    const/4 v10, 0x5

    .line 350
    invoke-virtual {v8, v10}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    const-string v10, ",config appinfo compare result "

    .line 355
    if-eqz v0, :cond_15

    .line 357
    :try_start_2
    sget-object v11, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 359
    invoke-virtual {v11, v8}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_11

    .line 365
    goto :goto_6

    .line 366
    :cond_11
    invoke-virtual {v9, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 369
    move-result-object v11

    .line 370
    if-nez v11, :cond_12

    .line 372
    move-object v11, v7

    .line 373
    :cond_12
    invoke-virtual {v9, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    if-nez v12, :cond_13

    .line 379
    move-object v12, v7

    .line 380
    :cond_13
    invoke-virtual {v9, v11, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    move-result v9

    .line 384
    new-instance v11, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v12, "appid ->"

    .line 391
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    invoke-static {v2, v10}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-eqz v9, :cond_18

    .line 412
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 415
    move-result v9

    .line 416
    if-eq v9, v5, :cond_14

    .line 418
    const-string v9, "update pre appinfo use config"

    .line 420
    invoke-static {v2, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p0, p1, v8, v3}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 441
    goto :goto_8

    .line 442
    :catchall_1
    move-exception v3

    .line 443
    goto :goto_7

    .line 444
    :cond_14
    const-string v3, "current appinfo from pre,not update config"

    .line 446
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    goto :goto_8

    .line 450
    :cond_15
    :goto_6
    const-string v11, "appmodel is null ,use config appinfo"

    .line 452
    invoke-static {v2, v11}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v9, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    if-nez v11, :cond_16

    .line 461
    move-object v11, v7

    .line 462
    :cond_16
    invoke-virtual {v9, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 465
    move-result-object v12

    .line 466
    if-nez v12, :cond_17

    .line 468
    move-object v12, v7

    .line 469
    :cond_17
    invoke-virtual {v9, v11, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    move-result v9

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    const-string v12, "appmodel == null,appid ->"

    .line 480
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v10

    .line 496
    invoke-static {v2, v10}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz v9, :cond_18

    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {p0, p1, v8, v9}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 519
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 525
    const-string v10, "config"

    .line 527
    invoke-interface {v9, v3, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    goto :goto_9

    .line 531
    :goto_7
    const-string v8, "getAppModelFromConfig"

    .line 533
    invoke-static {v2, v8, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_18
    :goto_8
    move-object v8, v1

    .line 537
    :goto_9
    if-eqz v8, :cond_19

    .line 539
    move-object v0, v8

    .line 540
    :cond_19
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 543
    move-result-object p2

    .line 544
    :try_start_3
    sget-object v3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 546
    const-string v8, "enableAppinfoCdn"

    .line 548
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 549
    invoke-virtual {v3, v8, v9}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 552
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 553
    if-nez v3, :cond_1a

    .line 555
    goto/16 :goto_e

    .line 557
    :cond_1a
    if-eqz p2, :cond_24

    .line 559
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_1b

    .line 565
    goto/16 :goto_e

    .line 567
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromCDN(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_24

    .line 573
    sget-object v8, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 575
    invoke-virtual {v8, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_1c

    .line 581
    goto/16 :goto_e

    .line 583
    :cond_1c
    const/4 v9, 0x6

    .line 584
    invoke-virtual {v3, v9}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    const-string v9, ",cdn appinfo compare result "

    .line 589
    if-eqz v0, :cond_21

    .line 591
    :try_start_5
    sget-object v10, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 593
    invoke-virtual {v10, v3}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_1d

    .line 599
    goto :goto_b

    .line 600
    :cond_1d
    invoke-virtual {v8, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 603
    move-result-object v4

    .line 604
    if-nez v4, :cond_1e

    .line 606
    move-object v4, v7

    .line 607
    :cond_1e
    invoke-virtual {v8, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 610
    move-result-object v10

    .line 611
    if-nez v10, :cond_1f

    .line 613
    goto :goto_a

    .line 614
    :cond_1f
    move-object v7, v10

    .line 615
    :goto_a
    invoke-virtual {v8, v4, v7}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    move-result v4

    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const-string v8, "appId ->"

    .line 626
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v7

    .line 642
    invoke-static {v2, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    if-eqz v4, :cond_24

    .line 647
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 650
    move-result v4

    .line 651
    if-eq v4, v5, :cond_20

    .line 653
    const-string v4, "update pre appinfo use cdn"

    .line 655
    invoke-static {v2, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p0, p1, v3, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 676
    goto :goto_e

    .line 677
    :catchall_2
    move-exception p1

    .line 678
    goto :goto_d

    .line 679
    :cond_20
    const-string p1, "current appinfo from pre,not update cdn appinfo "

    .line 681
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    goto :goto_e

    .line 685
    :cond_21
    :goto_b
    invoke-virtual {v8, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 688
    move-result-object v5

    .line 689
    if-nez v5, :cond_22

    .line 691
    move-object v5, v7

    .line 692
    :cond_22
    invoke-virtual {v8, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 695
    move-result-object v10

    .line 696
    if-nez v10, :cond_23

    .line 698
    goto :goto_c

    .line 699
    :cond_23
    move-object v7, v10

    .line 700
    :goto_c
    invoke-virtual {v8, v5, v7}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 703
    move-result v5

    .line 704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const-string v8, "appModel is null,appId ->"

    .line 711
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    move-result-object v7

    .line 727
    invoke-static {v2, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    if-eqz v5, :cond_24

    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {p0, p1, v3, v5}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 750
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 756
    const-string v4, "cdn"

    .line 758
    invoke-interface {p1, p2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 761
    move-object v1, v3

    .line 762
    goto :goto_e

    .line 763
    :goto_d
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    goto :goto_e

    .line 767
    :catchall_3
    nop

    .line 768
    :cond_24
    :goto_e
    if-eqz v1, :cond_25

    .line 770
    move-object v0, v1

    .line 771
    :cond_25
    return-object v0
.end method

.method public getAppModelFromCDN(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppInfoModel;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "_cdn"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 44
    const-class v1, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/cloud/tmc/integration/model/AppInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object p2, p1

    .line 53
    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getAppModelFromConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppInfoModel;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "_config"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 44
    const-class v1, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/cloud/tmc/integration/model/AppInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object p2, p1

    .line 53
    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getAppModelFromDev(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "_dev"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 51
    const-class v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v1, p1

    .line 64
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAppModelFromOffline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "appId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "currentVersion"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 19
    move-result p1

    .line 20
    const-string v0, "TmcAppInfoManagerImpl"

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 25
    const-string p1, "getAppModelFromOffline failed! current process is not miniProcess"

    .line 27
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "getAppModelFromOffline,appVersion:"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v3, "Subpackage::"

    .line 50
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->J(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_a

    .line 59
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/g;->a:Lcom/cloud/tmc/offline/download/utils/g;

    .line 61
    invoke-virtual {v4, p1}, Lcom/cloud/tmc/offline/download/utils/g;->a(Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ",offlineAppVersion:"

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x3a

    .line 100
    if-nez v2, :cond_3

    .line 102
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 104
    invoke-virtual {v2, v4, p3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, " \u79bb\u7ebf\u5305\u7248\u672c\u53f7\u672a\u5927\u4e8e\u6216\u7b49\u4e8e\u5f53\u524d\u8d44\u6e90\u5305 "

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " ,\u4e0d\u4f7f\u7528\u79bb\u7ebf\u5305"

    .line 135
    invoke-static {p1, p2, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;->getZipFileInfo()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object p1, v1

    .line 154
    :goto_1
    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_5

    .line 162
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 165
    move-result-object p3

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object p3, v1

    .line 168
    :goto_2
    if-eqz p3, :cond_6

    .line 170
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 172
    invoke-virtual {v2, p3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 175
    move-result-object p3

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object p3, v1

    .line 178
    :goto_3
    if-nez p3, :cond_7

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object p1, v1

    .line 194
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 p1, 0x2f

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, ".zip"

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Lcom/cloud/tmc/integration/model/AppModel;->setZipPath(Ljava/lang/String;)V

    .line 217
    :goto_5
    if-eqz p3, :cond_9

    .line 219
    const/4 p1, 0x4

    .line 220
    invoke-virtual {p3, p1}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string p2, " -> \u547d\u4e2d\u79bb\u7ebf\u5305"

    .line 239
    invoke-static {p1, p2, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object p3

    .line 243
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p2, " -> offlineModel \u4e3a\u7a7a,\u4e0d\u4f7f\u7528\u79bb\u7ebf\u5305"

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_a
    :goto_6
    return-object v1
.end method

.method public getAppModelFromOld(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "_old"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 51
    const-class v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v1, p1

    .line 64
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAppModelFromPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 12

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    const-string v1, "_native_"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "appId"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, ""

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v6, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 32
    invoke-virtual {v6}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, p1, p2, v5}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 55
    sget-object v5, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 57
    invoke-virtual {v5, v2, v0}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/cloud/tmc/integration/model/AppModel;

    .line 63
    invoke-virtual {v5, v3}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v5, v4

    .line 70
    :goto_0
    if-eqz v5, :cond_1

    .line 72
    return-object v5

    .line 73
    :goto_1
    const-string v6, "TmcAppInfoManagerImpl"

    .line 75
    const-string v7, "getAppModelFromPackage"

    .line 77
    invoke-static {v6, v7, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_1
    const-class v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 82
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v8, "isReadAssets_"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v9, 0x5f

    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    sget-object v10, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 108
    invoke-virtual {v10}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    invoke-interface {v6, p1, p2, v7, v11}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 126
    return-object v4

    .line 127
    :cond_2
    const/4 v6, 0x1

    .line 128
    if-eqz v2, :cond_3

    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 136
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v7, "mini_offline/"

    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/16 v7, 0x2f

    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v7, ".json"

    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const/4 v11, 0x1

    .line 171
    :cond_4
    :try_start_1
    sget-object v7, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 173
    invoke-virtual {v7, v2, v0}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 179
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V

    .line 182
    if-eqz v11, :cond_5

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 209
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v10}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, p1, p2, v2, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :cond_5
    move-object v4, v0

    .line 244
    :catch_0
    return-object v4
.end method

.method public getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "_pre"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 44
    const-class v1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object p2, p1

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "_used"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 51
    const-class v3, Lcom/cloud/tmc/integration/model/AppModel;

    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V

    .line 63
    sget-object v2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 65
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, p1, p2, v3}, Lcom/cloud/tmc/integration/utils/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 75
    invoke-static {v0}, LOooo00o/o00Ooo;->e(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, p1, p2, v3}, Lcom/cloud/tmc/integration/utils/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result p2

    .line 93
    const-string p1, "Subpackage::"

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "get AppModelFromUsed,appVersion:"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ",downloaded:"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    if-nez p2, :cond_3

    .line 129
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 132
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz p1, :cond_4

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getAppModelHasNotOffline(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 23
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/cloud/tmc/integration/utils/h;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getAppModelFromPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 58
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "0"

    .line 64
    if-nez v3, :cond_2

    .line 66
    move-object v3, v4

    .line 67
    :cond_2
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v4, v5

    .line 75
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v0, :cond_4

    .line 81
    if-eqz v2, :cond_5

    .line 83
    :cond_4
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->resetAppPreModel(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    move-object v0, v1

    .line 91
    :cond_5
    return-object v0
.end method

.method public getAppWarmupModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2}, Llb/a;->a()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "_warmup"

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 60
    const-class v1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/cloud/tmc/integration/model/AppModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object p2, p1

    .line 69
    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getLastUpdateTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    const-string v1, "APP_LAST_UPDATE_TIME_"

    .line 21
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 27
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public getPreUnzipStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    const-string v1, "_preunzip"

    .line 21
    invoke-static {p2, v1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "_used"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 51
    const-class v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/model/AppModel;->setFromCacheType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v1, p1

    .line 64
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 20
    const-string v0, "APP_LAST_UPDATE_TIME_"

    .line 22
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 28
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-wide v5, p3

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    return-void
.end method

.method public resetAppPreModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    const-string v1, "_pre"

    .line 21
    invoke-static {p2, v1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 27
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 21
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/integration/utils/a0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 27
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 33
    invoke-interface {v1, p1, v0, p3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public updateAppModelByOffline(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public updateAppWarmupModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 16
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/integration/utils/a0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "_warmup"

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public updateOldVersion(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_2

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    const-string p2, ""

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "_old"

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "appID:"

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " updateAppModel version:"

    .line 69
    invoke-static {p2, p1, v0}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 75
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " to old"

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v3, "TmcAppInfoManagerImpl"

    .line 93
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p2, p1, v0}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const-string p2, "Subpackage::"

    .line 124
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method

.method public updatePreUnzipStatus(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    const-string v1, "_preunzip"

    .line 21
    invoke-static {p2, v1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method
