.class public final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;
.super Lce/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->j:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "previousStep"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "PrePullAppInfoParseTask"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lce/a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->i(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->j(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "idle"

    .line 3
    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "previousStep: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PrePullAppInfoParseTask"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->h()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v0, "\u5f53\u524d\u5c1a\u672a\u4e0b\u8f7d\uff0c\u4e0d\u6267\u884c\u89e3\u6790"

    .line 35
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->j(Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->d(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Ljava/io/File;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    const-string v0, "Generating download file failed"

    .line 54
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->j(Lkotlin/jvm/functions/Function1;)V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 67
    const-string v0, "parentFile is null"

    .line 69
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->j(Lkotlin/jvm/functions/Function1;)V

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 82
    const-string v5, "unzip path is not exists"

    .line 84
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 90
    :cond_3
    new-instance v1, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 92
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x3

    .line 98
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 99
    const/16 v11, 0xa

    .line 101
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 102
    move-object v6, v1

    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v5, "parentFile.absolutePath"

    .line 115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v4, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;

    .line 130
    invoke-direct {v4, p0, v2, p1, v3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;-><init>(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    .line 133
    invoke-virtual {v0, v3, v1, v4}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->m(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 136
    return-void
.end method

.method public final i(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 3
    new-instance v8, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v0, v8}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-instance v2, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$parseAppInfo$loadCdnAppInfo$1;

    .line 29
    invoke-direct {v2, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$parseAppInfo$loadCdnAppInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    invoke-virtual {v0, p2, v2}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p2, :cond_0

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 45
    const-string v3, "107"

    .line 47
    :goto_1
    move-object v9, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v3, "200"

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-nez p2, :cond_2

    .line 54
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3
    move-object v10, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const-string v1, "success"

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    const-string v1, "if (loadCdnAppInfo == nu\u2026arseError) else \"success\""

    .line 69
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 74
    const-string v5, "step_parse"

    .line 76
    iget-object v6, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual/range {v4 .. v10}, Lcom/cloud/tmc/offline/download/utils/f;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "PrePullAppInfoParseTask"

    .line 87
    if-nez p2, :cond_3

    .line 89
    new-instance p2, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 91
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x5

    .line 97
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 98
    const/16 v8, 0xa

    .line 100
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 101
    move-object v3, p2

    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 108
    const-string p1, "loadCdnAppInfo is not valid"

    .line 110
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->j(Lkotlin/jvm/functions/Function1;)V

    .line 116
    return-void

    .line 117
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v0, 0x1d

    .line 121
    if-ne p3, v0, :cond_4

    .line 123
    sget-object p3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 125
    const-string v0, "eofflineafq"

    .line 127
    invoke-virtual {p3, v0, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_7

    .line 133
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p3

    .line 137
    const-string v0, "loadCdnAppInfo.iterator()"

    .line 139
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_5
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    const-string v2, "iterator.next()"

    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v0, Lcom/cloud/tmc/offline/download/model/PrePullAppInfo;

    .line 159
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/PrePullAppInfo;->getAppId()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/PrePullAppInfo;->getAppInfo()Lcom/cloud/tmc/integration/model/AppModel;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v2, :cond_5

    .line 169
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v4, "\u89e3\u6790\u5b58\u50a8 appId: "

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_5

    .line 202
    const-class v4, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;

    .line 204
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "_cdn"

    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v4, v3, v0, v2}, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;->updateAppModelByOffline(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v0, "\u89e3\u6790\u5b8c\u6210\uff0c\u89e3\u6790\u6570\u91cf\uff1a"

    .line 238
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result p2

    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 257
    new-instance p3, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 259
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x7

    .line 265
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 266
    const/16 v5, 0xa

    .line 268
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 269
    move-object v0, p3

    .line 270
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-virtual {p2, p3}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 276
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 278
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/utils/f;->c()V

    .line 281
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->h:Ljava/lang/String;

    .line 3
    const-string v1, "step_check"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->g()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "\u68c0\u67e5\u95f4\u9694\u65f6\u95f4\u662f\u5426\u5141\u8bb8: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PrePullAppInfoParseTask"

    .line 36
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz v0, :cond_1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance v0, Lyd/a$b;

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    const-string v3, "step_download"

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lyd/a$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 59
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/utils/f;->c()V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
