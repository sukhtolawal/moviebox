.class public final Li0/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Li0/m;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/cloud/tmc/integration/proxy/PathProxy;

.field public static final d:Lcom/cloud/tmc/integration/proxy/FileProxy;

.field public static final e:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/m;

    .line 3
    invoke-direct {v0}, Li0/m;-><init>()V

    .line 6
    sput-object v0, Li0/m;->a:Li0/m;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Li0/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    sput-object v0, Li0/m;->c:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 25
    const-class v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 27
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 33
    sput-object v0, Li0/m;->d:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 35
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 37
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 43
    sput-object v0, Li0/m;->e:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string p6, "$appModel"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$context"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "SubpackagePreUnzipUtil"

    .line 13
    if-eqz p5, :cond_0

    .line 15
    const-string p5, "pre unzip :"

    .line 17
    invoke-static {p5}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p5

    .line 37
    invoke-static {p6, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Li0/m;->a:Li0/m;

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Li0/m;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p5, " unzip error "

    .line 65
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    invoke-static {p6, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez p3, :cond_1

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p4, " unzip retry"

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p6, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object p3, Li0/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x4

    .line 107
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->p(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p3, Li0/m;->a:Li0/m;

    .line 119
    invoke-virtual {p3, p1, p0, p2}, Li0/m;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)V

    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string p6, "$appModel"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$context"

    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p6, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    move-object v0, p6

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->m(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->k(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->p(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    if-eqz p5, :cond_3

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const/16 p4, 0x3a

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p5, ": tar \u5305\u89e3\u538b\u5b8c\u6210"

    .line 48
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string p5, "SubpackagePreUnzipUtil"

    .line 57
    invoke-static {p5, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget-object p3, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 62
    invoke-virtual {p3, p0, v7}, Lcom/cloud/tmc/integration/utils/k0;->u(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 68
    const-string v2, "appId"

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    sget-object p3, Li0/m;->a:Li0/m;

    .line 86
    invoke-virtual {p3, p2, p0, p1}, Li0/m;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p4, ": manifest \u5185\u5bb9\u6821\u9a8c\u6210\u529f"

    .line 107
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    invoke-static {p5, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p3, p2, p4, v7, v0}, Lcom/cloud/tmc/integration/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    sget-object p4, Li0/m;->d:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 127
    invoke-interface {p4, p0, v7}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteDownloadFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 130
    sget-object p4, Li0/m;->e:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 132
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-interface {p4, p2, p0, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->deleteOldVersionFiles(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 136
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-interface {p4, p2, p0, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateOldVersion(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "\u5b58\u5165 \u7684 used"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 159
    invoke-virtual {v1, p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string p5, "backgroundUnZip:finish update used;deployVersion:"

    .line 180
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 186
    move-result-object p5

    .line 187
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p5, ";mainPkgUrl:"

    .line 192
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 198
    move-result-object p5

    .line 199
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p5, ";fullPkgUrl:"

    .line 204
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 210
    move-result-object p5

    .line 211
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const-string p5, "Subpackage::"

    .line 220
    invoke-static {p5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 231
    move-result-object p5

    .line 232
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string p5, "_used"

    .line 237
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p4, p2, p0, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_2

    .line 253
    invoke-interface {p4, p2, p6, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updatePreUnzipStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 256
    :cond_2
    sget-object p1, Li0/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    invoke-virtual {p1, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3, p2, p0, v7, v0}, Lcom/cloud/tmc/integration/utils/k0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    goto :goto_1

    .line 269
    :catchall_0
    sget-object p3, Li0/m;->a:Li0/m;

    .line 271
    invoke-virtual {p3, p2, p0, p1}, Li0/m;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)V

    .line 274
    return-void

    .line 275
    :cond_3
    if-nez p3, :cond_4

    .line 277
    sget-object p3, Li0/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    invoke-virtual {p3, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_4
    if-eqz p4, :cond_5

    .line 284
    sget-object p3, Li0/m;->a:Li0/m;

    .line 286
    invoke-virtual {p3, p2, p0, p1}, Li0/m;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)V

    .line 289
    :cond_5
    :goto_1
    return-void
.end method

.method public static final f(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string p6, "$appModel"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$context"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "SubpackagePreUnzipUtil"

    .line 13
    if-eqz p5, :cond_0

    .line 15
    const-string p5, "pre unzip :"

    .line 17
    invoke-static {p5}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p5

    .line 37
    invoke-static {p6, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Li0/m;->a:Li0/m;

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Li0/m;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p5, " unzip error "

    .line 65
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    invoke-static {p6, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez p3, :cond_1

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p4, " unzip retry"

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p6, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object p3, Li0/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x4

    .line 107
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->p(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p3, Li0/m;->a:Li0/m;

    .line 119
    invoke-virtual {p3, p1, p0, p2}, Li0/m;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)V

    .line 122
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)V
    .locals 8

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    sget-object v2, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/utils/AppUtils;->k(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 34
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v6, "isReadAssets_"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v6, 0x5f

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2, v3, v1, v5, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 76
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "_native_"

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v5, ""

    .line 106
    invoke-interface {v0, v2, v1, v3, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 111
    invoke-virtual {v0, p1, v1, p3, v4}, Lcom/cloud/tmc/integration/utils/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v0, p1, v1, p3, v4}, Lcom/cloud/tmc/integration/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    sget-object p1, Li0/m;->c:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 119
    invoke-interface {p1, p2, p3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 126
    invoke-interface {p1, v1, p3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string p2, "native assets remove error "

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string p2, "SubpackagePreUnzipUtil"

    .line 153
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/cloud/tmc/integration/utils/k0;->p(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "SubpackagePreUnzipUtil"

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string p4, " :"

    .line 13
    invoke-static {p4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p5, " sha256 \u6821\u9a8c\u4e0d\u4e00\u81f4\uff0c\u5220\u9664\u6240\u6709\u7f13\u5b58"

    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    invoke-static {v2, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/cloud/tmc/integration/utils/AppUtils;->k(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/k0;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const/16 v1, 0x3a

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " sha256 \u6821\u9a8c\u6b63\u786e\uff0c\u89e3\u538b tar \u5305"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p5}, Li0/m;->g(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V

    .line 83
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 20
    new-instance v0, Li0/l;

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-direct/range {v2 .. v7}, Li0/l;-><init>(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v6, v0

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    .line 37
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V
    .locals 8

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 9
    new-instance v7, Li0/k;

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p1

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Li0/k;-><init>(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Landroid/content/Context;ZZ)V

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installApp(Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    .line 24
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 20
    new-instance v0, Li0/j;

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-direct/range {v2 .. v7}, Li0/j;-><init>(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v6, v0

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    .line 37
    return-void
.end method
