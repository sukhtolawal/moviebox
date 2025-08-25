.class public final Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 8
    const-string v0, "AddHomeToScreenUtils"

    .line 10
    sput-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    sput-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->c:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p5, ""

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "miniKeyStorageAddHome"

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 5
    const-string v2, "$appId"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "$appLogoMd5"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "$appName"

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "$context"

    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "$appLogoUrl"

    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    sget-object p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 38
    const-string p1, "updateAddHomeNameAndIcon appId is empty"

    .line 40
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-static {p4}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_1
    sget-object p4, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "updateAddHomeNameAndIcon -> appid: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ",appName:"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ",appLogoMd5:"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {p4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "addHomeName_"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p4, p3, v0, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "addHomeLogo_"

    .line 133
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p2, p3, v0, p0, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 149
    const-string p2, "updateAddHomeNameAndIcon"

    .line 151
    invoke-static {p1, p2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->t(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->r(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->w(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ZZLcom/cloud/tmc/integration/structure/App;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p5, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 19
    if-eqz p4, :cond_2

    .line 21
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 22
    :cond_2
    move-object v6, p6

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->o(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ZZLcom/cloud/tmc/integration/structure/App;)V

    .line 30
    return-void
.end method

.method public static final r(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "$miniAppIconPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppLogoUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "encryptMD5ToString(bean.appLogoUrl)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "mini_offline/miniapp_addhome/"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v2, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 47
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/utils/o;->g()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ".png"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniutils/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "use assets icon ->"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->c:Ljava/util/Set;

    .line 100
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2, p1}, Lcom/cloud/tmc/integration/utils/o$a;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 116
    :goto_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "download icon ->"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 149
    invoke-virtual {v0, p3, p0, p1, p2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;)V

    .line 152
    return-void
.end method

.method public static final t(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "downloadMiniAppIconFile"

    .line 3
    const-string v1, "$context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$appModel"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "$miniAppIconPath"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppLogoUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 26
    invoke-static {v2, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p0, v2, p2}, Lcom/cloud/tmc/integration/utils/o;->i(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;)Z

    .line 33
    move-result v1

    .line 34
    :try_start_0
    const-class v2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 36
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 42
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppLogoUrl()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, p0, v3}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    new-instance v5, Ljava/io/File;

    .line 58
    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lxb/b;->h(Ljava/io/File;Ljava/io/File;ZZILjava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez v1, :cond_1

    .line 71
    if-eqz p0, :cond_0

    .line 73
    if-eqz p2, :cond_1

    .line 75
    invoke-interface {p2, p3}, Lcom/cloud/tmc/integration/utils/o$a;->onSuccess(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    invoke-interface {p2}, Lcom/cloud/tmc/integration/utils/o$a;->onFail()V

    .line 86
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 90
    :goto_1
    if-nez p0, :cond_3

    .line 92
    if-nez v1, :cond_3

    .line 94
    if-eqz p2, :cond_3

    .line 96
    invoke-interface {p2}, Lcom/cloud/tmc/integration/utils/o$a;->onFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    :try_start_1
    sget-object p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->c:Ljava/util/Set;

    .line 101
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 122
    invoke-static {p1, v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_4

    .line 126
    :goto_2
    :try_start_2
    sget-object p3, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 128
    invoke-static {p3, v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    if-nez v1, :cond_4

    .line 133
    if-eqz p2, :cond_4

    .line 135
    invoke-interface {p2}, Lcom/cloud/tmc/integration/utils/o$a;->onFail()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    :goto_3
    :try_start_3
    sget-object p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->c:Ljava/util/Set;

    .line 143
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 153
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :cond_5
    :goto_4
    return-void

    .line 161
    :goto_5
    :try_start_4
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->c:Ljava/util/Set;

    .line 163
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 173
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    goto :goto_6

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 184
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_6
    :goto_6
    throw p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appLogoMd5"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "appLogoUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 28
    new-instance v7, Lcom/cloud/tmc/integration/utils/e;

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p5

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/integration/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v7}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 46
    const-string p3, "updateAddHomeNameAndIcon"

    .line 48
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final i(ILcom/cloud/tmc/integration/structure/App;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x64

    .line 7
    if-gt p1, v1, :cond_1

    .line 9
    invoke-interface {p2, v1}, Lcom/cloud/tmc/integration/structure/App;->getAddHomeShowStatus(I)Z

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    return v2

    .line 19
    :cond_2
    const/16 v3, 0x5a

    .line 21
    if-gt p1, v3, :cond_3

    .line 23
    invoke-interface {p2, v3}, Lcom/cloud/tmc/integration/structure/App;->getAddHomeShowStatus(I)Z

    .line 26
    move-result v1

    .line 27
    :cond_3
    if-eqz v1, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    const/16 v3, 0x53

    .line 32
    if-gt p1, v3, :cond_5

    .line 34
    invoke-interface {p2, v3}, Lcom/cloud/tmc/integration/structure/App;->getAddHomeShowStatus(I)Z

    .line 37
    move-result v1

    .line 38
    :cond_5
    if-eqz v1, :cond_6

    .line 40
    return v2

    .line 41
    :cond_6
    const/16 v3, 0x52

    .line 43
    if-gt p1, v3, :cond_7

    .line 45
    invoke-interface {p2, v3}, Lcom/cloud/tmc/integration/structure/App;->getAddHomeShowStatus(I)Z

    .line 48
    move-result v1

    .line 49
    :cond_7
    if-eqz v1, :cond_8

    .line 51
    return v2

    .line 52
    :cond_8
    const/16 v4, 0x51

    .line 54
    if-gt p1, v4, :cond_9

    .line 56
    invoke-interface {p2, v3}, Lcom/cloud/tmc/integration/structure/App;->getAddHomeShowStatus(I)Z

    .line 59
    move-result v1

    .line 60
    :cond_9
    if-eqz v1, :cond_a

    .line 62
    return v2

    .line 63
    :cond_a
    return v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v0, p4

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "appId"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "appName"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "appLogoUrl"

    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "currentLogoUrlMd5"

    .line 27
    move-object/from16 v6, p5

    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/a;->a()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/init/b;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/init/c;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-class v8, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 69
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 75
    invoke-interface {v8, p2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getBaseMiniAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    new-instance v1, Ljava/io/File;

    .line 96
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v3, p3

    .line 109
    move-object v4, v8

    .line 110
    move-object/from16 v6, p5

    .line 112
    move-object/from16 v7, p6

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance v9, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 120
    invoke-direct {v9, p2, p3, p4}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v10, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;

    .line 125
    move-object v0, v10

    .line 126
    move-object v1, p1

    .line 127
    move-object v2, p2

    .line 128
    move-object v3, p3

    .line 129
    move-object v4, v5

    .line 130
    move-object/from16 v5, p5

    .line 132
    move-object/from16 v6, p6

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V

    .line 137
    move-object v0, p0

    .line 138
    invoke-virtual {p0, p1, v9, v8, v10}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;)V

    .line 141
    return-void

    .line 142
    :goto_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 144
    const-string v2, "checkAndUpdateScreenIcon: not support"

    .line 146
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz p6, :cond_3

    .line 151
    invoke-interface/range {p6 .. p6}, Lbc/a;->b()V

    .line 154
    :cond_3
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
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
    const-string v0, "appName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appLogoUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1a

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 29
    const-string p2, "checkAndUpdateScreenIcon: api < 26"

    .line 31
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p5, :cond_0

    .line 36
    invoke-interface {p5}, Lbc/a;->b()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v2, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 46
    invoke-virtual {v2, p1, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v3, "addHomeStatus_"

    .line 52
    const-string v4, "miniKeyStorageAddHome"

    .line 54
    const-class v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 56
    if-nez v2, :cond_3

    .line 58
    :try_start_1
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p3, p1, v4, p4, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    if-eqz p5, :cond_2

    .line 85
    invoke-interface {p5}, Lbc/a;->b()V

    .line 88
    :cond_2
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p4, "checkAndUpdateScreenIcon -> "

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, " is not add to home screen"

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-interface {v2, p1, v4, v3, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    sget-object v2, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 143
    const-string v3, "enableUpdateAddHome"

    .line 145
    invoke-virtual {v2, v3, v5}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 151
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 153
    const-string p2, "updateScreenIcon: enable is false, return"

    .line 155
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-eqz p5, :cond_4

    .line 160
    invoke-interface {p5}, Lbc/a;->b()V

    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 170
    if-eqz p5, :cond_6

    .line 172
    invoke-interface {p5}, Lbc/a;->b()V

    .line 175
    :cond_6
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 177
    const-string p2, "checkAndUpdateScreenIcon -> appId is null"

    .line 179
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {p4}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 200
    :goto_1
    sget-object p1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v0, "checkAndUpdateScreenIcon -> appName or logo is null,appName->"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p3, ",appLogoUrl->"

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz p5, :cond_9

    .line 232
    invoke-interface {p5}, Lbc/a;->b()V

    .line 235
    :cond_9
    return-void

    .line 236
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    const-string v3, "currentLogoUrlMd5"

    .line 242
    if-nez v2, :cond_b

    .line 244
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1, p2, v5}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 253
    :cond_b
    if-lt v0, v1, :cond_c

    .line 255
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move-object v3, p3

    .line 262
    move-object v4, p4

    .line 263
    move-object v6, p5

    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    goto :goto_3

    .line 268
    :goto_2
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 270
    const-string p3, "checkAndUpdateScreenIcon"

    .line 272
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_c
    :goto_3
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 10
    const-string v2, "miniKeyStorageAddHome"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "addHomeLogo_"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 46
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "checkAppLogoIsChanged return "

    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return p1

    .line 69
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 71
    const-string p3, "checkAppLogoIsChanged:"

    .line 73
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 10
    const-string v2, "miniKeyStorageAddHome"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "addHomeName_"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 46
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "checkAppNameIsChanged -> return "

    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return p1

    .line 69
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 71
    const-string p3, "checkAppNameIsChanged"

    .line 73
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return v0
.end method

.method public final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ZZLcom/cloud/tmc/integration/structure/App;)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "bean"

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "fromLocation"

    .line 19
    move-object/from16 v9, p3

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v3, -0x1

    .line 25
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 27
    move/from16 v2, p4

    .line 29
    invoke-virtual {v0, v7, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->e(Landroid/content/Context;Z)Z

    .line 32
    move-result v2

    .line 33
    sget-object v4, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v6, "showAddHomeCustomDialog = "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-class v5, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 57
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 63
    invoke-interface {v5}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->getLauncherShortCutActivity()Ljava/lang/Class;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "get(StartActivityProxy::\u2026.launcherShortCutActivity"

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-eqz v2, :cond_2

    .line 74
    const/16 v10, 0x5a

    .line 76
    move-object/from16 v11, p0

    .line 78
    invoke-virtual {v11, v10, v8}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->i(ILcom/cloud/tmc/integration/structure/App;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    sget-object v2, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 86
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/cloud/tmc/integration/structure/App;

    .line 100
    if-eqz v2, :cond_0

    .line 102
    const-class v3, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 104
    invoke-interface {v2, v3}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 110
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;->getStore()Ljava/util/HashMap;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbc/a;

    .line 128
    if-eqz v2, :cond_0

    .line 130
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 132
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 135
    const-string v5, "\u53d1\u9001 addHomeToScreen callback received"

    .line 137
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v7, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "isExist"

    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    invoke-interface {v2, v3}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    const-class v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 163
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    move-object v12, v0

    .line 168
    check-cast v12, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppName()Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppLogoUrl()Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    new-instance v16, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;

    .line 184
    move-object/from16 v0, v16

    .line 186
    move-object/from16 v1, p2

    .line 188
    move-object/from16 v2, p3

    .line 190
    move-object/from16 v4, p1

    .line 192
    move/from16 v6, p5

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$b;-><init>(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V

    .line 197
    move-object v0, v12

    .line 198
    move-object/from16 v1, p1

    .line 200
    move-object v2, v13

    .line 201
    move-object v3, v14

    .line 202
    move-object v4, v15

    .line 203
    move-object/from16 v5, p3

    .line 205
    move-object/from16 v6, v16

    .line 207
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/integration/proxy/DialogProxy;->showAddHomeConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/k;)V

    .line 210
    if-eqz v8, :cond_3

    .line 212
    invoke-interface {v8, v10}, Lcom/cloud/tmc/integration/structure/App;->updateAddHomeShowStatus(I)V

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move-object/from16 v11, p0

    .line 218
    move-object/from16 v0, p0

    .line 220
    move-object/from16 v1, p2

    .line 222
    move-object/from16 v2, p3

    .line 224
    move-object/from16 v4, p1

    .line 226
    move/from16 v6, p5

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->w(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V

    .line 231
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;)V
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p3}, Lcom/cloud/tmc/integration/utils/o$a;->onFail()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppLogoUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-class v2, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 32
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 38
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getBaseMiniAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    .line 63
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    if-eqz p3, :cond_2

    .line 74
    invoke-interface {p3, v0}, Lcom/cloud/tmc/integration/utils/o$a;->onSuccess(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    if-eqz p3, :cond_4

    .line 90
    invoke-interface {p3}, Lcom/cloud/tmc/integration/utils/o$a;->onFail()V

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->c:Ljava/util/Set;

    .line 96
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 116
    const-string v2, "enableAddHomeUseAssets"

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    sget-object v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 127
    new-instance v2, Lcom/cloud/tmc/integration/utils/f;

    .line 129
    invoke-direct {v2, p2, v0, p3, p1}, Lcom/cloud/tmc/integration/utils/f;-><init>(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;Landroid/content/Context;)V

    .line 132
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "Not the default appId, download icon ->"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 168
    const-string v0, "Download icon file fail"

    .line 170
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    if-eqz p3, :cond_8

    .line 175
    invoke-interface {p3}, Lcom/cloud/tmc/integration/utils/o$a;->onFail()V

    .line 178
    :cond_8
    :goto_2
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/o$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 3
    new-instance v1, Lcom/cloud/tmc/integration/utils/d;

    .line 5
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/cloud/tmc/integration/utils/d;-><init>(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final v(Landroid/content/Context;Ljava/lang/Class;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;ILjava/lang/String;Z)V
    .locals 14
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v12, p1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1a

    .line 11
    if-lt v1, v2, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/a;->a()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/init/b;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 27
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/api/init/c;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 35
    invoke-virtual {v1, p1, v3}, Lcom/cloud/tmc/integration/utils/AppUtils;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-class v1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 44
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/cloud/tmc/integration/R$string;->smallapp_already_exist:I

    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppName()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v5, v4

    .line 65
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 74
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/cloud/tmc/integration/structure/App;

    .line 88
    if-eqz v1, :cond_0

    .line 90
    const-class v2, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 92
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;->getStore()Ljava/util/HashMap;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbc/a;

    .line 116
    if-eqz v1, :cond_0

    .line 118
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 123
    sget-object v3, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 125
    const-string v4, "\u53d1\u9001 addHomeToScreen callback received"

    .line 127
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v3, "isExist"

    .line 132
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    invoke-interface {v1, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 143
    const-string v2, "com.cloud.tmc.miniapp.shortcut"

    .line 145
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v2, Landroid/content/ComponentName;

    .line 150
    const-class v5, Lcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;

    .line 152
    invoke-direct {v2, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    const-string v2, "msg"

    .line 160
    const-string v5, "approve"

    .line 162
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "miniAppId"

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const/4 v2, 0x2

    .line 175
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 176
    invoke-static {v1, p1, v4, v2, v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->f(Lcom/cloud/tmc/integration/utils/AppUtils;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    new-instance v5, Landroid/content/Intent;

    .line 182
    move-object/from16 v1, p2

    .line 184
    invoke-direct {v5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v5, v1}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->z(Landroid/content/Intent;Ljava/lang/String;)V

    .line 197
    new-instance v13, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;

    .line 199
    move-object v1, v13

    .line 200
    move-object v2, p1

    .line 201
    move-object/from16 v4, p3

    .line 203
    move/from16 v8, p6

    .line 205
    move/from16 v9, p4

    .line 207
    move-object/from16 v11, p5

    .line 209
    invoke-direct/range {v1 .. v11}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ShortcutManager;ZIZLjava/lang/String;)V

    .line 212
    move-object/from16 v1, p3

    .line 214
    invoke-virtual {p0, p1, v1, v13}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->q(Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Lcom/cloud/tmc/integration/utils/o$a;)V

    .line 217
    :cond_2
    return-void
.end method

.method public final w(Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_SHORT_CUT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 15
    const-string v3, ""

    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v5, "object_id"

    .line 24
    const-string v6, "14"

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v5, "location"

    .line 31
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 45
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/o;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;

    .line 51
    invoke-direct {v2, p2, p3, p6}, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;-><init>(Ljava/lang/String;IZ)V

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p4, v0}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v1, 0x1a

    .line 71
    if-lt v0, v1, :cond_0

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p4

    .line 75
    move-object v2, p5

    .line 76
    move-object v3, p1

    .line 77
    move v4, p3

    .line 78
    move-object v5, p2

    .line 79
    move v6, p6

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->v(Landroid/content/Context;Ljava/lang/Class;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p4, "createShortcut ->"

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->getLauncherShortCutActivity()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(StartActivityProxy::\u2026.launcherShortCutActivity"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->z(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/r2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p3}, Lcom/cloud/hisavana/sdk/d3;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4}, Lcom/cloud/hisavana/sdk/e3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object p4

    .line 45
    invoke-static {v0, p4}, Lcom/cloud/hisavana/sdk/t2;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p4, v0}, Lcom/cloud/tmc/integration/utils/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4, v1}, Lcom/cloud/hisavana/sdk/c3;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    move-result-object p4

    .line 61
    new-instance v0, Landroid/os/PersistableBundle;

    .line 63
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 66
    const-string v1, "appId"

    .line 68
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "scene_id"

    .line 73
    const-string v2, "200008"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "extraAddHomeShowDialog"

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2}, Lo6/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 84
    invoke-static {p4, v0}, Lcom/cloud/hisavana/sdk/y2;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    move-result-object p4

    .line 88
    invoke-static {p4}, Lcom/cloud/hisavana/sdk/u2;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 91
    move-result-object p4

    .line 92
    const-string v0, "Builder(context, appId)\n\u2026 )\n            }).build()"

    .line 94
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v1, 0x1a

    .line 101
    if-lt v0, v1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Landroid/content/pm/ShortcutInfo;

    .line 106
    aput-object p4, v0, v2

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    move-result-object p4

    .line 112
    invoke-static {p5, p4}, Lcom/cloud/tmc/integration/utils/c;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x10

    .line 118
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    move-object v4, p6

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->B(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    if-eqz p7, :cond_0

    .line 129
    invoke-interface {p7}, Lbc/a;->g()V

    .line 132
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->s(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 21
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 27
    const-string v1, "showAddHome"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->b:Ljava/lang/String;

    .line 37
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p2, "scene_id"

    .line 8
    const-string v0, "200008"

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-void
.end method
