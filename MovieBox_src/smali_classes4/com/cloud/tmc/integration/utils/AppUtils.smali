.class public final Lcom/cloud/tmc/integration/utils/AppUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/AppUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/AppUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->y(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17
    return-void
.end method

.method public static synthetic B(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->A(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public static final C()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableMiniSubPackage"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "page"

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    const-string v3, ""

    .line 16
    const-string v4, "pageCopy"

    .line 18
    const-string v5, "usedPage"

    .line 20
    if-eqz v2, :cond_4

    .line 22
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->t(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 35
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 44
    move-object v2, v3

    .line 45
    :cond_3
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_5
    if-eqz v0, :cond_9

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->t(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 72
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_8

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move-object v3, p0

    .line 83
    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    const-string p1, "AppUtils"

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/tmc/integration/utils/AppUtils;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->e(Landroid/content/Context;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AppUtils"

    .line 3
    :try_start_0
    const-string v1, "miniapp.webviewdebug"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "enableWebViewDebugger -> "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const-string v2, "enableWebViewDebugger"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public static synthetic k(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AppUtils;->j(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AppUtils;->l(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic p(Lcom/cloud/tmc/integration/utils/AppUtils;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AppUtils;->o(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final q(Landroid/os/Bundle;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string v1, "extraExitPageData"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    :cond_0
    return v0
.end method

.method public static final r(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_3

    .line 22
    iget-object p1, p1, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x2

    .line 48
    invoke-static {v3, p1, v0, v4, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 59
    move-result p0

    .line 60
    if-ne p0, v2, :cond_3

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    return v0
.end method

.method public static final t(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appLoadResult"

    .line 3
    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 9
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AppUtils;->C()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 16
    if-eqz p0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->subPackages:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/cloud/tmc/integration/model/Subpackage;

    .line 44
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/Subpackage;->getPages()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/Subpackage;->getPages()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/Subpackage;->getRoot()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v6, 0x2f

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 113
    return v1

    .line 114
    :cond_3
    if-eqz p0, :cond_7

    .line 116
    iget-object p0, p0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 118
    if-eqz p0, :cond_7

    .line 120
    iget-object p0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 122
    if-eqz p0, :cond_7

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    return v1

    .line 149
    :cond_5
    if-eqz p0, :cond_7

    .line 151
    iget-object p0, p0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 153
    if-eqz p0, :cond_7

    .line 155
    iget-object p0, p0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 157
    if-eqz p0, :cond_7

    .line 159
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p0

    .line 165
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 183
    return v1

    .line 184
    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 185
    const/4 v0, 0x2

    .line 186
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 187
    if-eqz p1, :cond_8

    .line 189
    const-string v3, "http://"

    .line 191
    invoke-static {p1, v3, v2, v0, p0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-ne v3, v1, :cond_8

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    if-eqz p1, :cond_9

    .line 200
    const-string v3, "https://"

    .line 202
    invoke-static {p1, v3, v2, v0, p0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    if-ne p0, v1, :cond_9

    .line 208
    :goto_1
    return v1

    .line 209
    :cond_9
    return v2
.end method

.method public static final x(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/Page;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendAppOrPageReadyToRender"

    .line 8
    const-string v1, "subPkg"

    .line 10
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string v3, "sendAppOrPageReadyToRender 01"

    .line 27
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_d

    .line 36
    const-class v4, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 38
    invoke-interface {v3, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto/16 :goto_8

    .line 48
    :cond_2
    const-string v4, "sendAppOrPageReadyToRender 02"

    .line 50
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 55
    if-eqz v4, :cond_d

    .line 57
    invoke-static {v4}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 63
    goto/16 :goto_8

    .line 65
    :cond_3
    const-string v5, "sendAppOrPageReadyToRender 03"

    .line 67
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    :goto_1
    iget-object v5, v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 84
    const-string v6, ""

    .line 86
    if-eqz v5, :cond_6

    .line 88
    iget-object v5, v5, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x1

    .line 99
    xor-int/2addr v5, v7

    .line 100
    if-ne v5, v7, :cond_6

    .line 102
    iget-object v3, v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 104
    if-eqz v3, :cond_5

    .line 106
    iget-object v3, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v3, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v3, v6

    .line 121
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v7, "sendAppOrPageReadyToRender firstPage:"

    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 144
    move-result-object v5

    .line 145
    const-string v7, "url"

    .line 147
    invoke-virtual {v5, v7, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 150
    move-result-object v3

    .line 151
    const-string v5, "renderId"

    .line 153
    invoke-interface {v2}, Lzc/i;->b()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v5, v7}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 160
    move-result-object v3

    .line 161
    const-string v5, "appPath"

    .line 163
    invoke-virtual {v3, v5, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 166
    move-result-object v3

    .line 167
    const-string v5, "pagePath"

    .line 169
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v3, v5, v7}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 176
    move-result-object v3

    .line 177
    const-string v5, "appJson"

    .line 179
    invoke-virtual {v3, v5, v4}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 182
    move-result-object v3

    .line 183
    const-string v4, "create()\n            .ad\u2026EY_APP_JSON, appConfigJo)"

    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :try_start_0
    const-string v4, "miniappId"

    .line 190
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 196
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v5, v0

    .line 204
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 207
    sget-object v4, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 209
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_8

    .line 215
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_8

    .line 221
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v5, v0

    .line 227
    :goto_4
    invoke-virtual {v4, v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 233
    const-string v4, "commonresId"

    .line 235
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_9

    .line 241
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_9

    .line 247
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    :cond_9
    invoke-virtual {v3, v4, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_6

    .line 255
    :goto_5
    const-string v0, "AppUtils"

    .line 257
    invoke-static {v0, v6, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 262
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object p0

    .line 270
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_b

    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-interface {v2}, Lzc/i;->getRenderBridge()Lac/a;

    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_c

    .line 304
    const-string p2, "__appReady"

    .line 306
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p0, p2, v0}, Lac/a;->c(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 313
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string p2, "sendAppOrPageReadyToRender dispatchEventToRender eventName:"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 336
    move-result-object p0

    .line 337
    invoke-static {v2, p1, p0}, Lhb/a;->a(Lzc/i;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 340
    :cond_d
    :goto_8
    return-void
.end method

.method public static final y(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/Page;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const-class v0, Llb/j;

    .line 5
    invoke-interface {p0, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llb/j;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget-object v0, v0, Llb/j;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 44
    :try_start_0
    invoke-static {p3}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p3, v1

    .line 52
    :goto_0
    invoke-static {p3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/z;->b(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 65
    move-result-object p3

    .line 66
    const-string v1, "url"

    .line 68
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 75
    move-result-object p3

    .line 76
    const-string v1, "renderId"

    .line 78
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, v1, p0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 85
    move-result-object p0

    .line 86
    const-string p3, "create(extParams)\n      \u2026Y_RENDER_ID, page.pageId)"

    .line 88
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p1, p0}, Lhb/a;->c(Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p1, p0}, Lhb/a;->b(Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public static final z(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->B(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 5
    const-string v2, "showAddHomeCustomDialog"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    nop

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    if-ge v1, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v1, "miniGoHomeAllowId"

    .line 10
    const-string v2, "[\"1000616124851466240\"]"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/List;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v0, "AppUtils"

    .line 46
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_2
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "AppUtils"

    .line 3
    const-string v1, "[]"

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    const-class v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 16
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 22
    const-string v3, "privacyAgreementDialogWhiteListV4"

    .line 24
    invoke-interface {v2, v3, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    :try_start_1
    const-string v3, "privacyAgreementDialogWhiteListStr"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/cloud/tmc/integration/utils/AppUtils$checkMiniAppPrivacyAgreementDialogWhiteList$whiteList$1;

    .line 41
    invoke-direct {v3}, Lcom/cloud/tmc/integration/utils/AppUtils$checkMiniAppPrivacyAgreementDialogWhiteList$whiteList$1;-><init>()V

    .line 44
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "object :\n               \u2026ayList<String>>() {}.type"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :try_start_2
    new-instance v2, Lcom/cloud/tmc/integration/utils/AppUtils$checkMiniAppPrivacyAgreementDialogWhiteList$whiteList$2;

    .line 66
    invoke-direct {v2}, Lcom/cloud/tmc/integration/utils/AppUtils$checkMiniAppPrivacyAgreementDialogWhiteList$whiteList$2;-><init>()V

    .line 69
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "object : TypeToken<ArrayList<String>>() {}.type"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    move-object v2, v0

    .line 96
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_1
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final e(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 11
    const-string v1, "showAddHomeCustomDialog"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->s(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/AppUtils;->b()Z

    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    :catchall_0
    :goto_0
    return p2
.end method

.method public final g(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, ""

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    const-string v1, "com.community.oneroom"

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 29
    goto/16 :goto_2

    .line 31
    :sswitch_0
    const-string v0, "com.yomobigroup.chat"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto/16 :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto/16 :goto_2

    .line 49
    :sswitch_2
    const-string v0, "com.vskit.lite"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto/16 :goto_2

    .line 59
    :sswitch_3
    const-string v0, "com.community.moviebox"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    goto/16 :goto_2

    .line 69
    :sswitch_4
    const-string v0, "com.community.mbox.sa"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_5
    const-string v0, "com.community.mbox.ru"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_6
    const-string v0, "com.community.mbox.ph"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :sswitch_7
    const-string v0, "com.community.mbox.ng"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :sswitch_8
    const-string v0, "com.community.mbox.mb"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_9
    const-string v0, "com.community.mbox.ke"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_a
    const-string v0, "com.community.mbox.in"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_b
    const-string v0, "com.community.mbox.id"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 140
    goto :goto_2

    .line 141
    :sswitch_c
    const-string v0, "com.community.mbox.ar"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_d
    const-string v0, "com.community.mbox.affr"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_e
    const-string v0, "com.community.mbox.afen"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    move-object p1, v1

    .line 169
    :cond_3
    :goto_2
    return-object p1

    .line 170
    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x7e4bc674 -> :sswitch_e
        -0x7e4bc651 -> :sswitch_d
        -0x5a6ff651 -> :sswitch_c
        -0x5a6ff567 -> :sswitch_b
        -0x5a6ff55d -> :sswitch_a
        -0x5a6ff528 -> :sswitch_9
        -0x5a6ff4ed -> :sswitch_8
        -0x5a6ff4c9 -> :sswitch_7
        -0x5a6ff48a -> :sswitch_6
        -0x5a6ff43f -> :sswitch_5
        -0x5a6ff434 -> :sswitch_4
        -0x38a64173 -> :sswitch_3
        -0x19de8af0 -> :sswitch_2
        0x2347f80f -> :sswitch_1
        0x68f2bcf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final l(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "mainPkg"

    .line 28
    :goto_0
    return-object p1
.end method

.method public final n(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "AppUtils"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "getPackageDownloadUrl: commonPackageUrl = "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getCompatiblePackageUrl()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getCompatiblePackageUrl()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "getPackageDownloadUrl: packageUrl = "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    if-nez p1, :cond_2

    .line 76
    :cond_1
    const-string p1, ""

    .line 78
    :cond_2
    return-object p1
.end method

.method public final o(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "appModel"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    move-object v0, p1

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p3, "format(format, *args)"

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "%s|%s"

    .line 31
    if-eqz p2, :cond_3

    .line 33
    :try_start_1
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    aput-object p1, v5, v2

    .line 46
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    aput-object p1, v5, v1

    .line 55
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 69
    new-array p2, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    move-object p1, v0

    .line 78
    :cond_4
    aput-object p1, p2, v2

    .line 80
    const-string p1, "mainPkg"

    .line 82
    aput-object p1, p2, v1

    .line 84
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_2
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const-string v1, "com.community.oneroom"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    const-string v1, "com.community.moviebox"

    .line 27
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-string v1, "com.community.mbox.afen"

    .line 35
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, "com.community.mbox.affr"

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v1, v4, v3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    const-string v0, "com.community.mbox.ar"

    .line 53
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    const-string v0, "com.community.mbox.id"

    .line 61
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    const-string v0, "com.community.mbox.in"

    .line 69
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    const-string v0, "com.community.mbox.ke"

    .line 77
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    const-string v0, "com.community.mbox.mb"

    .line 85
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    const-string v0, "com.community.mbox.ng"

    .line 93
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    const-string v0, "com.community.mbox.ph"

    .line 101
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    const-string v0, "com.community.mbox.ru"

    .line 109
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 115
    const-string v0, "com.community.mbox.sa"

    .line 117
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 123
    const-string v0, "com.yomobigroup.chat"

    .line 125
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 131
    const-string v0, "com.vskit.lite"

    .line 133
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 141
    :cond_2
    :goto_1
    return v2
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->s(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const-class p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 34
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "miniKeyStorageAddHome"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "addHomeStatus_"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v1, v2, p2, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const-string p2, "apputils"

    .line 71
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_3
    :goto_1
    return v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/a;->a()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/b;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/c;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z2;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "sm.pinnedShortcuts"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    if-ge v2, v1, :cond_0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a3;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b3;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v0

    .line 71
    :cond_1
    return v2
.end method
