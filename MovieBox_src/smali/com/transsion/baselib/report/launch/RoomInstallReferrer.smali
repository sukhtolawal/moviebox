.class public final Lcom/transsion/baselib/report/launch/RoomInstallReferrer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

.field public static b:Lu7/a;

.field public static c:Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    invoke-direct {v0}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;-><init>()V

    sput-object v0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Lu7/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->e(Landroid/app/Application;Lu7/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->f(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Lu7/a;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b:Lu7/a;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Application;Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_install_referrer"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "RoomInstallReferrer"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "localReferrerUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    sput-object p2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c:Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;

    :try_start_0
    invoke-static {p1}, Lu7/a;->c(Landroid/content/Context;)Lu7/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lu7/a$b;->a()Lu7/a;

    move-result-object p2

    const-string v0, "newBuilder(context).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b:Lu7/a;

    if-nez p2, :cond_2

    const-string p2, "referrerClient"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    new-instance p2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;

    invoke-direct {p2, p1}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2, p2}, Lu7/a;->d(Lu7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "unknown err"

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->f(Landroid/app/Application;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e(Landroid/app/Application;Lu7/d;)V
    .locals 8

    invoke-virtual {p2}, Lu7/d;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "RoomInstallReferrer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchInstallReferrer referrerUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, p2, v1}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrer$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lu7/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "RoomInstallReferrer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchInstallReferrerErr msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrerErr$1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$fetchInstallReferrerErr$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final g(Landroid/app/Application;Ljava/lang/String;Lu7/d;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_install_referrer"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget-object v2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    invoke-virtual {v2, p2}, Lcom/transsion/baselib/helper/b;->b(Ljava/lang/String;)Lcom/transsion/baselib/helper/ReferrerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Lyo/b;->a:Lyo/b$a;

    invoke-virtual {v3, p1}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v4, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v4, v3}, Lbp/a$a;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v4, v3}, Lbp/a$a;->g(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lbp/a;->a:Lbp/a$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "randomUUID().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lbp/a$a;->f(Ljava/lang/String;)V

    const-string v3, "install_time"

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "install_version"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "install_store"

    sget-object v1, Lyo/b;->a:Lyo/b$a;

    invoke-virtual {v1, p1}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const-string p1, "referrer_click_timestamp_seconds"

    invoke-virtual {p3}, Lu7/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "install_begin_timestamp_seconds"

    invoke-virtual {p3}, Lu7/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "google_play_instant"

    invoke-virtual {p3}, Lu7/d;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer_click_timestamp_server_seconds"

    invoke-virtual {p3}, Lu7/d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "install_begin_timestamp_server_seconds"

    invoke-virtual {p3}, Lu7/d;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p2, "app_install"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c:Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;->a(Lcom/transsion/baselib/helper/ReferrerBean;)V

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    sput-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c:Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "RoomInstallReferrer"

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lno/b$a;->e(Lno/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
