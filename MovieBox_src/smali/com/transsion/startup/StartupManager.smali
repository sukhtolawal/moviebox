.class public final Lcom/transsion/startup/StartupManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt00/a;
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/StartupManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/startup/StartupManager$a;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/startup/StartupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/startup/StartupManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/startup/StartupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/startup/StartupManager$Companion$INSTANCE$2;->INSTANCE:Lcom/transsion/startup/StartupManager$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/startup/StartupManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/startup/StartupManager$keepAliveHelper$2;->INSTANCE:Lcom/transsion/startup/StartupManager$keepAliveHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/startup/StartupManager$configApi$2;->INSTANCE:Lcom/transsion/startup/StartupManager$configApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final I()V
    .locals 2

    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    new-instance v1, Lcom/transsion/startup/StartupManager$d;

    invoke-direct {v1}, Lcom/transsion/startup/StartupManager$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/player/utils/b;->g(Lcom/transsion/player/utils/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/startup/StartupManager;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/startup/StartupManager;)Ljx/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->v()Ljx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->y()V

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->C()V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/startup/StartupManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->D(Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->G()V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->I()V

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->J()V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->L()V

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->O()V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->P()V

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->Q()V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/startup/StartupManager;Lrl/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->S(Lrl/f;)V

    return-void
.end method

.method private final q()V
    .locals 7

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "current_env"

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "env="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/startup/StartupManager;->r(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lcom/transsnet/flow/event/a;->a:Lcom/transsnet/flow/event/a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/a;->c(Landroid/app/Application;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    const-string v1, "4U01pxRu278GqCZKY9"

    sget-object v2, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    invoke-static {v0, v1, v2}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public final D(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->v()Ljx/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljx/a;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public final E()V
    .locals 9

    sget-object v0, Lno/d;->a:Lno/d$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/tn/lib/logger/LogType;->TYPE_XLOG:Lcom/tn/lib/logger/LogType;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lno/d$a;->g(Lno/d$a;Landroid/app/Application;Lcom/tn/lib/logger/LogType;ZLjava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 2

    sget-object v0, Lur/a;->a:Lur/a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lur/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public final G()V
    .locals 8

    new-instance v0, Lpo/b;

    invoke-direct {v0}, Lpo/b;-><init>()V

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v4, "app.packageManager.getPa\u2026eInfo(app.packageName, 0)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v6, v7}, Lpo/b;->g(J)V

    invoke-virtual {v0, v5}, Lpo/b;->e(Z)V

    invoke-virtual {v0, v5}, Lpo/b;->f(Z)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "packageInfo.versionName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpo/b;->h(Ljava/lang/String;)V

    sget-object v1, Lpo/a;->a:Lpo/a$a;

    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpo/a$a;->f(Landroid/app/Application;Lpo/b;)V

    invoke-virtual {v1, v5}, Lpo/a$a;->h(Z)V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->B()V

    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    goto :goto_1

    :goto_2
    sget-object v1, Lyo/b;->a:Lyo/b$a;

    const-string v2, "X-Play-Mode"

    invoke-virtual {v1, v2, v0}, Lyo/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator;->g()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/startup/StartupManager;->T(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    new-instance v1, Lcom/transsion/startup/StartupManager$c;

    invoke-direct {v1}, Lcom/transsion/startup/StartupManager$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/mb/config/download/RequestConfig;->m(Lcu/b;)V

    invoke-virtual {v0}, Lcom/transsion/mb/config/download/RequestConfig;->l()V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "app_config_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    :cond_4
    return-void
.end method

.method public final H(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    invoke-static {p1}, Lcj/e;->p(Landroid/content/Context;)Lcj/e;

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->z()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->D(Z)V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->F()V

    return-void
.end method

.method public final J()V
    .locals 2

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/push/tpush/PushRegisterManager;->r(Landroid/app/Application;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/android/arouter/launcher/a;->e(Landroid/app/Application;)V

    return-void
.end method

.method public final L()V
    .locals 4

    invoke-static {}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->getInstance()Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "5603aeef91bb9cca8a85955d1c7170e6"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->init(Landroid/app/Application;Ljava/lang/String;Z)V

    return-void
.end method

.method public final M()V
    .locals 4

    sget-object v0, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tn/lib/util/a$a;->b(Landroid/app/Application;)V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lsp/b$a;->c(Landroid/app/Application;)V

    return-void
.end method

.method public final N(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->s()V

    return-void
.end method

.method public final O()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "current_env"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    invoke-virtual {v0}, Lcom/tn/lib/util/device/TNDeviceHelper;->l()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apkgaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    new-instance v0, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    invoke-direct {v0}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    invoke-static {v0}, Lh9/k;->b(Lg9/a;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->E0(Landroid/content/Context;)V

    return-void
.end method

.method public final R(IZ)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "StartupManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0x28

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->v()Ljx/a;

    move-result-object p1

    invoke-virtual {p1}, Ljx/a;->c()V

    :goto_0
    return-void
.end method

.method public final S(Lrl/f;)V
    .locals 9

    sget-object v0, Lcom/transsion/startup/pref/anr/d;->a:Lcom/transsion/startup/pref/anr/d;

    const-string v1, "firebase --> the remote configuration is obtained"

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/transsion/mb/config/manager/ConfigManager;->f(Lrl/f;)V

    sget-object v1, Lcom/transsion/startup/pref/anr/a;->a:Lcom/transsion/startup/pref/anr/a;

    const-string v2, "watch_dog_timeout"

    invoke-virtual {p1, v2}, Lrl/f;->n(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/startup/pref/anr/a;->a(J)V

    const-string v1, "endpoints"

    invoke-virtual {p1, v1}, Lrl/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteConfig.getString(RoomAppMMKV.K_ENDPOINTS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    invoke-virtual {v2, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firebase --> endpoints "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/d;->a(Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "StartupManager"

    const-string v1, "key_total_show_times"

    invoke-virtual {p1, v1}, Lrl/f;->n(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remoteConfig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v3, "download_notify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOpenDownloadForegroundService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".getBoolean(RoomAppMMKV.DOWNLOAD_FOREGROUND_SERVICE)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "prefetch_dns_hosts"

    invoke-virtual {p1, v1}, Lrl/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "remoteConfig.getString(R\u2026MKV.K_PREFETCH_DNS_HOSTS)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v8, "prefetch error = "

    if-lez v1, :cond_0

    :try_start_0
    const-class v1, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    const-string v3, "prefetchDns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch dns config = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "prefetchDns"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch dns hots = "

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

    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "prefetchDns"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 prefetch error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "prefetchDns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v3, "prefetchDns"

    const-string v4, "has no config~ prefetch def dns"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string v0, "vgorigin.hakunaymatata.com"

    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    const-string v0, "vacdn.hakunaymatata.com"

    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "prefetchDns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final T(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-static {p1}, Lcom/transsion/api/gateway/GateWaySdk;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/baselib/helper/UserPreferHelper;->b:Lcom/transsion/baselib/helper/UserPreferHelper$a;

    invoke-virtual {v1}, Lcom/transsion/baselib/helper/UserPreferHelper$a;->a()Lcom/transsion/baselib/helper/UserPreferHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/helper/UserPreferHelper;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "UserPrefer-tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userPrefer = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"ids\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lbp/b;->a:Lbp/b$a;

    const-string v1, "body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->u()Lcom/transsion/startup/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/transsion/startup/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/startup/StartupManager$e;

    invoke-direct {v0, p2}, Lcom/transsion/startup/StartupManager$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_1
    return-void
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/transsion/fissionapi/IFissionProvider;->g0(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/transsion/fissionapi/IFissionProvider;->r1(Z)V

    :cond_1
    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/mb/config/download/RequestConfig;->j(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    sget-object v0, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    invoke-virtual {v0}, Lcom/transsion/mb/config/download/RequestConfig;->k()V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    invoke-virtual {p1}, Lcom/transsion/mb/config/download/RequestConfig;->l()V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Lt00/a$a;->b(Lt00/a;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v2, "app_start"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->t(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/startup/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/f;->a()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->b()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->c()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->d()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/m;->d(Ljava/io/File;)Z

    const-string p1, "StartupManager"

    const-string v0, "clear"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 10

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->K()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->E()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->M()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->F()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->A()V

    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    sget-object v1, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    invoke-virtual {v1}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    sget-object v1, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "app"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->b(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/startup/StartupManager$coldBootStage$1;

    invoke-direct {v7, p0, v3}, Lcom/transsion/startup/StartupManager$coldBootStage$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    invoke-direct {v7, p0, v3}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lcom/transsion/startup/StartupManager$coldBootStage$3;

    invoke-direct {v7, p0, v3}, Lcom/transsion/startup/StartupManager$coldBootStage$3;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->q()V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->x()V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public final t(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, ","

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lcom/transsion/startup/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/startup/a;

    return-object v0
.end method

.method public final v()Ljx/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx/a;

    return-object v0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/transsion/baselib/report/p;

    invoke-direct {v1}, Lcom/transsion/baselib/report/p;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/transsion/baselib/report/m;->i(Landroid/app/Application;ZLcom/transsion/baselib/report/n;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    new-instance v1, Lcom/transsion/startup/StartupManager$b;

    invoke-direct {v1, p0}, Lcom/transsion/startup/StartupManager$b;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcj/e;->p(Landroid/content/Context;)Lcj/e;

    sget-object v0, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->q()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->p(Z)V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->z()V

    return-void
.end method

.method public final z()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/config/FirebaseConfigManager;->c:Lcom/transsion/baselib/config/FirebaseConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/config/FirebaseConfigManager$a;->a()Lcom/transsion/baselib/config/FirebaseConfigManager;

    move-result-object v0

    new-instance v1, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1;

    invoke-direct {v1, p0}, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/FirebaseConfigManager;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/config/CrashHandler$a;->a()Lcom/transsion/baselib/config/CrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/CrashHandler;->d(Landroid/app/Application;)V

    return-void
.end method
