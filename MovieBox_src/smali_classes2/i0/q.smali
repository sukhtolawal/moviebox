.class public final Li0/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Li0/q;

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
    new-instance v0, Li0/q;

    .line 3
    invoke-direct {v0}, Li0/q;-><init>()V

    .line 6
    sput-object v0, Li0/q;->a:Li0/q;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Li0/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    sput-object v0, Li0/q;->c:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 25
    const-class v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 27
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 33
    sput-object v0, Li0/q;->d:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 35
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 37
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 43
    sput-object v0, Li0/q;->e:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

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

.method public static final d(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string p5, "$appModel"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$context"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_2

    .line 13
    sget-object p2, Li0/q;->a:Li0/q;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/16 p4, 0x3a

    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p5, ": tar \u5305\u89e3\u538b\u5b8c\u6210"

    .line 34
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    const-string p5, "PreUnzipUtil"

    .line 43
    invoke-static {p5, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object p3, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 48
    invoke-virtual {p3, p0}, Lcom/cloud/tmc/integration/utils/h;->t(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 54
    const-string v2, "appId"

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p2, p1, p0}, Li0/q;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p4, ": manifest \u5185\u5bb9\u6821\u9a8c\u6210\u529f"

    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p5, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p3, p1, p0, p2}, Lcom/cloud/tmc/integration/utils/h;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 105
    sget-object p3, Li0/q;->d:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 107
    invoke-interface {p3, p0}, Lcom/cloud/tmc/integration/proxy/FileProxy;->delectDownloadFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 110
    sget-object p3, Li0/q;->e:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 112
    invoke-interface {p3, p1, p0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->delectOldVersionFilesAndUpdate(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "\u5b58\u5165 \u7684 used"

    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 127
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p4

    .line 138
    invoke-static {p5, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p5, "_used"

    .line 155
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p3, p1, p0, p4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_1

    .line 171
    invoke-interface {p3, p1, p4, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updatePreUnzipStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 174
    :cond_1
    sget-object p1, Li0/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    sget-object p2, Li0/q;->a:Li0/q;

    .line 186
    invoke-virtual {p2, p1, p0}, Li0/q;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 189
    return-void

    .line 190
    :cond_2
    if-nez p2, :cond_3

    .line 192
    sget-object p2, Li0/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    if-eqz p3, :cond_4

    .line 203
    sget-object p2, Li0/q;->a:Li0/q;

    .line 205
    invoke-virtual {p2, p1, p0}, Li0/q;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 208
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li0/q;->f(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZ)V

    .line 14
    return-void
.end method

.method public static final g(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string p5, "$appModel"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$context"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "PreUnzipUtil"

    .line 13
    if-eqz p4, :cond_1

    .line 15
    sget-object p4, Li0/q;->a:Li0/q;

    .line 17
    const-string v0, "pre unzip :"

    .line 19
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 44
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/integration/utils/h;->p(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    const-string p2, " :"

    .line 52
    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p3, " sha256 \u6821\u9a8c\u4e0d\u4e00\u81f4\uff0c\u5220\u9664\u6240\u6709\u7f13\u5b58"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p5, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1, p0}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const/16 v1, 0x3a

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " sha256 \u6821\u9a8c\u6b63\u786e\uff0c\u89e3\u538b tar \u5305"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p4, p1, p0, p2, p3}, Li0/q;->c(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZ)V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object p3, Li0/q;->a:Li0/q;

    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " unzip error "

    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    invoke-static {p5, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p2, :cond_2

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p4, " unzip retry"

    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p5, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object p2, Li0/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p3, p1, p0}, Li0/q;->b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 176
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preUnzipList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 19
    const-class v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 21
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    sget-object v3, Llb/a;->b:Llb/a$a;

    .line 45
    invoke-virtual {v3, v2}, Llb/a$a;->a(Ljava/lang/String;)Llb/a;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, p1, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 52
    move-result-object v6

    .line 53
    const-string v3, "PreUnzipUtil"

    .line 55
    if-eqz v6, :cond_5

    .line 57
    const-string v4, "appModel"

    .line 59
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v4, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 64
    invoke-virtual {v4, p1, v6}, Lcom/cloud/tmc/integration/utils/h;->q(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    const-string v4, " \u5df2\u89e3\u538b\uff0c\u8df3\u8fc7\u9884\u89e3\u538b\u6b65\u9aa4"

    .line 72
    invoke-static {v2, v4, v3}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v4, v5, :cond_3

    .line 83
    const/4 v5, 0x4

    .line 84
    if-eq v4, v5, :cond_2

    .line 86
    invoke-interface {v1, p1, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 92
    sget-object v4, Li0/q;->a:Li0/q;

    .line 94
    const-string v5, "CACHE_TYPE_DOWNLOAD_unzip"

    .line 96
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 101
    const/16 v9, 0xc

    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v4 .. v9}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 110
    invoke-virtual {v4, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 113
    invoke-interface {v1, p1, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getOfflineCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 119
    sget-object v4, Li0/q;->a:Li0/q;

    .line 121
    const-string v5, "CACHE_TYPE_OFFLINE_unzip"

    .line 123
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 128
    const/16 v9, 0xc

    .line 130
    move-object v5, p1

    .line 131
    invoke-static/range {v4 .. v9}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 137
    invoke-virtual {v4, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 140
    invoke-interface {v1, p1, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getNativeCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    sget-object v4, Li0/q;->a:Li0/q;

    .line 148
    const-string v5, "CACHE_TYPE_NATIVE_unzip"

    .line 150
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 155
    const/16 v9, 0xc

    .line 157
    move-object v5, p1

    .line 158
    invoke-static/range {v4 .. v9}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V

    .line 161
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 165
    :goto_2
    if-nez v4, :cond_0

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v5, "it-> "

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, " appmodel is null"

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 7

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
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 23
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v6, "isReadAssets_"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v6, 0x5f

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v3, v1, v5, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 65
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "_native_"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->s()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v5, ""

    .line 95
    invoke-interface {v0, v2, v1, v3, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 100
    invoke-virtual {v0, p1, p2, v4}, Lcom/cloud/tmc/integration/utils/h;->o(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 103
    invoke-virtual {v0, p1, p2, v4}, Lcom/cloud/tmc/integration/utils/h;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 106
    sget-object p1, Li0/q;->c:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 108
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 115
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p2, "native assets remove error "

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "PreUnzipUtil"

    .line 142
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZ)V
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 9
    new-instance v1, Li0/p;

    .line 11
    invoke-direct {v1, p2, p1, p3, p4}, Li0/p;-><init>(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;ZZ)V

    .line 14
    invoke-interface {v0, p2, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installApp(Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 17
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZ)V
    .locals 2
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
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 19
    new-instance v1, Li0/o;

    .line 21
    invoke-direct {v1, p2, p1, p3, p4}, Li0/o;-><init>(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;ZZ)V

    .line 24
    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 27
    return-void
.end method
