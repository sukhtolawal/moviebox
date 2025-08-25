.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 8
    const-string v0, "MiniAppLaunch"

    .line 10
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->c:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final J()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "closeMiniAppSDK"

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    return v0
.end method

.method public static final N(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "startBundle"

    .line 12
    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 18
    iget-object p0, p0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string v0, "targetProcess"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->isPreInit()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->otherProcessInit()V

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->h()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    const-class p0, Lcom/cloud/tmc/miniapp/ui/multiprogress/MiniAppMiniProcessActivity;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-class p0, LOooo00O/OooOOO;

    .line 72
    :goto_1
    return-object p0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ":mini"

    .line 3
    return-object v0
.end method

.method public static final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v1, "jumpStoreDeeplink"

    .line 10
    const-string v2, "market://details?id="

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    const/high16 v0, 0x10000000

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public static final Y(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "palmplay://thirdlauncher.com/?entryType=AppDetail&detailType=SOFT&utm_source=pushsdk&_source=miniApp&packageName="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "&name="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/b;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 45
    const-string v2, "android.intent.action.VIEW"

    .line 47
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    const/high16 v0, 0x10000000

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public static final Z(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(LOooO0o0/o000oOoO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->j0(LOooO0o0/o000oOoO;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->W(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p3, ""

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->Y(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final d0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 8
    const-string v1, "launchMiniAppForId:appid:"

    .line 10
    invoke-static {v1, p1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_0
    const-string v0, "massid"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lxb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 50
    move-result v2

    .line 51
    const-string v3, "miniappId"

    .line 53
    const/16 v4, 0xeab

    .line 55
    const-string v5, "start_main_first_time"

    .line 57
    if-nez v2, :cond_2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {p2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    :try_start_0
    sget-object v2, Lg0/e;->a:Lg0/e;

    .line 68
    const-string v5, "miniapp_main_start"

    .line 70
    new-instance v6, Landroid/os/Bundle;

    .line 72
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    invoke-virtual {v2, v5, v4, v6}, Lg0/e;->g(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v6, 0x0

    .line 89
    invoke-virtual {p2, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v8

    .line 93
    cmp-long v2, v8, v6

    .line 95
    if-nez v2, :cond_3

    .line 97
    invoke-virtual {p2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v5

    .line 104
    const-string v2, "start_mini_first_time"

    .line 106
    invoke-virtual {p2, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v5

    .line 113
    sget-object v2, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 115
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getMiniProcessTimeStamp()J

    .line 118
    move-result-wide v7

    .line 119
    sub-long/2addr v5, v7

    .line 120
    const-wide/16 v7, 0x3a98

    .line 122
    cmp-long v2, v5, v7

    .line 124
    if-lez v2, :cond_4

    .line 126
    const-string v2, "mini_process_alive"

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {p2, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    :cond_4
    :try_start_1
    sget-object v2, Lg0/e;->a:Lg0/e;

    .line 134
    const-string v5, "miniapp_mini_start"

    .line 136
    new-instance v6, Landroid/os/Bundle;

    .line 138
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    invoke-virtual {v2, v5, v4, v6}, Lg0/e;->g(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    :goto_0
    sget-object v0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;->a:Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;

    .line 154
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;

    .line 156
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V

    .line 162
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lw/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->l0(Landroid/content/Context;Ljava/lang/String;Lw/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final g0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LOooO0o0/Oooo0;

    .line 3
    invoke-direct {v0, p0}, LOooO0o0/Oooo0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 9
    return-void
.end method

.method public static final synthetic h(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a0(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Lw/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->i0(Landroid/content/Context;Lw/a;)V

    .line 4
    return-void
.end method

.method public static final j0(LOooO0o0/o000oOoO;)V
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 9
    return-void
.end method

.method public static synthetic k(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    if-eqz v0, :cond_2

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->j(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method

.method public static final l0(Landroid/content/Context;Ljava/lang/String;Lw/a;)V
    .locals 8

    .line 1
    new-instance v0, LOooO0o0/o0OoOo0;

    .line 3
    invoke-direct {v0, p0}, LOooO0o0/o0OoOo0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, LOooO0o0/o0OoOo0;->v()Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_update_title:I

    .line 15
    invoke-static {v0, v2}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LOooO0o0/o0OoOo0;->B()Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_fw_update_content:I

    .line 31
    invoke-static {v0, v2}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    invoke-virtual {v0}, LOooO0o0/o0OoOo0;->z()Landroid/widget/TextView;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_update_cancel:I

    .line 47
    invoke-static {v0, v2}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_2
    invoke-virtual {v0}, LOooO0o0/o0OoOo0;->A()Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_fw_update_now:I

    .line 63
    invoke-static {v0, v2}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    if-eqz p1, :cond_4

    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    :goto_4
    iget-object v1, v0, LOooO0o0/o0OoOo0;->x:Lkotlin/Lazy;

    .line 86
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 92
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_5
    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_download_size:I

    .line 106
    invoke-static {v0, v1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    iget-object v3, v0, LOooO0o0/o0OoOo0;->x:Lkotlin/Lazy;

    .line 114
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 120
    if-nez v3, :cond_6

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 125
    const/4 v4, 0x1

    .line 126
    new-array v5, v4, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v0, v6, v7}, LOooO0o0/o0OoOo0;->w(J)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v5, v2

    .line 138
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-string v1, "format(format, *args)"

    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_7

    .line 155
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 162
    :cond_7
    :goto_7
    new-instance p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;

    .line 164
    invoke-direct {p1, p0, v0, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$d;-><init>(Landroid/content/Context;LOooO0o0/o0OoOo0;Lw/a;)V

    .line 167
    const-string p0, "listener"

    .line 169
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, v0, LOooO0o0/o0OoOo0;->y:Lj/y;

    .line 174
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 177
    return-void
.end method

.method public static final m0(Ljava/lang/String;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x7534

    .line 3
    const-string v1, "appid:"

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/16 v0, 0x7535

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/16 v0, 0x7539

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/16 v0, 0x7546

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p2, "4"

    .line 46
    invoke-direct {p1, p2, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ", Version error"

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p2, "30022"

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ", The byteapp version has expired"

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string p2, "30009"

    .line 102
    invoke-direct {p1, p2, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, ",  AppInfo Version not exist"

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    const-string p2, "30005"

    .line 130
    invoke-direct {p1, p2, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, ", AppInfo not exist"

    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    const-string p2, "30004"

    .line 158
    invoke-direct {p1, p2, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-object p1
.end method

.method public static final x(Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->Y()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    const-string v2, "100000"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->J(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/g;->a:Lcom/cloud/tmc/offline/download/utils/g;

    .line 46
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/offline/download/utils/g;->a(Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_5

    .line 52
    return v1

    .line 53
    :cond_5
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 55
    invoke-virtual {v3, p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v4, :cond_8

    .line 66
    invoke-virtual {v3, p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_6

    .line 72
    const-string v4, "0"

    .line 74
    :cond_6
    invoke-virtual {v3, v2, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    :goto_0
    const/4 v4, 0x1

    .line 84
    :goto_1
    sget-object v6, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v8, "isUpdate->"

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, ",offlineVersion-> "

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ",appVersion:"

    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v6, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-nez v4, :cond_9

    .line 128
    return v1

    .line 129
    :cond_9
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;->getZipFileInfo()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    xor-int/2addr v2, v5

    .line 140
    if-eqz v2, :cond_a

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v0, 0x2f

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ".zip"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->A(Ljava/lang/String;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a

    .line 187
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/model/AppModel;->setZipPath(Ljava/lang/String;)V

    .line 190
    return v5

    .line 191
    :cond_a
    return v1
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const-string v2, "target"

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->P()Ljava/util/HashMap;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_4
    const/high16 v1, 0x10000000

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "supportVersion"

    .line 65
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v5, "0"

    .line 71
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v6, "dlt"

    .line 77
    if-eqz v5, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-nez p1, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, "://miniapp?"

    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v3, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->M(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Landroid/content/Intent;

    .line 124
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 159
    new-instance p1, Landroid/content/Intent;

    .line 161
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    const-string p2, "android.intent.category.BROWSABLE"

    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    :goto_3
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_7
    :goto_4
    return v1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->c:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    const-string v0, "u_s"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d:Ljava/util/Map;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 25
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->K(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 3
    const-string v1, "nativePackageVersion"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "networkVersion"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 28
    invoke-interface {v2, p1}, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;->getMiniAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 38
    invoke-interface {v0, p2}, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;->getMiniAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    :cond_1
    if-lt v4, v0, :cond_2

    .line 54
    if-ge v5, v2, :cond_6

    .line 56
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    :goto_0
    const/16 v7, 0x2e

    .line 59
    if-ge v4, v0, :cond_3

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    if-eq v8, v7, :cond_3

    .line 67
    mul-int/lit8 v6, v6, 0xa

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    add-int/2addr v6, v7

    .line 74
    add-int/lit8 v6, v6, -0x30

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_4

    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v9

    .line 90
    if-eq v9, v7, :cond_4

    .line 92
    mul-int/lit8 v8, v8, 0xa

    .line 94
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    add-int/2addr v8, v9

    .line 99
    add-int/lit8 v8, v8, -0x30

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    if-eq v6, v8, :cond_1

    .line 108
    if-le v6, v8, :cond_5

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_5
    return v1

    .line 112
    :goto_2
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 114
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_6
    return v1
.end method

.method public final E()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableCheckDownloadZip"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableWebViewMask"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 8

    .line 1
    const-string v0, "appInfoModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/AppModel;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setAppId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setLogo(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setDesc(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDeveloper()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setDeveloper(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setPackageUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDeployVersion()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setDeployVersion(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setMiniappSubtype(Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setTemplateMiniappId(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getTemplatePackageUrl()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setTemplatePackageUrl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getTemplateDeployVersion()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setTemplateDeployVersion(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLowestSupportTemplateVersion()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setLowestSupportTemplateVersion(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getCompatiblePackageUrl()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setCompatiblePackageUrl(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setPermissions(Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)V

    .line 116
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getExpiresTime()J

    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppModel;->setExpiresTime(J)V

    .line 123
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getReleaseTime()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppModel;->setReleaseTime(J)V

    .line 130
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLowestSupportVersion()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setLowestSupportVersion(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getPackageSize()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setPackageSize(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getClassificationNames()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setClassificationNames(Ljava/util/List;)V

    .line 151
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getRegisterType()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setRegisterType(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setExtend(Lcom/cloud/tmc/integration/model/ExtendModel;)V

    .line 165
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppinfoCategoryType()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setAppinfoCategoryType(I)V

    .line 172
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLowestOpenedVersion()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setLowestOpenedVersion(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getForceUpdate()I

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setForceUpdate(I)V

    .line 186
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->isTestVersion()Z

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setTestVersion(Z)V

    .line 193
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getMainPackageUrl()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setMainPackageUrl(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getSubPackageUrls()Ljava/util/HashMap;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setSubPackageUrls(Ljava/util/HashMap;)V

    .line 207
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getSubPackagePages()Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setSubPackagePages(Ljava/util/List;)V

    .line 214
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getMainPackagePages()Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setMainPackagePages(Ljava/util/List;)V

    .line 221
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getClassification()Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setClassification(Ljava/util/List;)V

    .line 228
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getUserAgreement()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setUserAgreement(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getUserAgreementVersion()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setUserAgreementVersion(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getUserAgreementUrl()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setUserAgreementUrl(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLinkAndButtonColor()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setLinkAndButtonColor(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getProcessingMethod()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setProcessingMethod(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getPopupStyle()Ljava/lang/Integer;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/model/AppModel;->setPopupStyle(Ljava/lang/Integer;)V

    .line 277
    const-class p1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 279
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 285
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v2, "/unzip"

    .line 291
    const-string v3, ".zip"

    .line 293
    const/16 v4, 0x2f

    .line 295
    if-eqz v1, :cond_1

    .line 297
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_0

    .line 303
    goto :goto_0

    .line 304
    :cond_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v6, ""

    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v5}, Lcom/cloud/tmc/integration/utils/h;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setMainPackageUrlEncryption(Ljava/lang/String;)V

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    invoke-interface {p1, v5}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setMainPackageZipPath(Ljava/lang/String;)V

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    invoke-interface {p1, v5}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setMainPackageUnZipFilePath(Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_5

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v1

    .line 426
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_5

    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 438
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackageUrls()Ljava/util/HashMap;

    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_3

    .line 444
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 454
    goto :goto_2

    .line 455
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 456
    :goto_2
    if-eqz v6, :cond_2

    .line 458
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_4

    .line 464
    goto :goto_1

    .line 465
    :cond_4
    invoke-virtual {v5, v6}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->setSubPackageUrl(Ljava/lang/String;)V

    .line 468
    sget-object v7, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 470
    invoke-virtual {v7, v6}, Lcom/cloud/tmc/integration/utils/h;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->setSubPackageUrlMD5(Ljava/lang/String;)V

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    const-string v7, "root:"

    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v7, ",encUrl:"

    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v6

    .line 510
    const-string v7, "Subpackage::"

    .line 512
    invoke-static {v7, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    invoke-interface {p1, v7}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5, v6}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->setSubZipPath(Ljava/lang/String;)V

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 569
    move-result-object v7

    .line 570
    invoke-interface {p1, v7}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v5, v6}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->setSubUnzipFilePath(Ljava/lang/String;)V

    .line 597
    goto/16 :goto_1

    .line 599
    :cond_5
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 601
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 604
    return-object v0
.end method

.method public final H(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/EntryInfo;
    .locals 2

    .line 1
    const-string v0, "appInfoModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 8
    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/EntryInfo;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->appId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->desc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->desc:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getSlogan()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->slogan:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDeveloper()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->developer:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getClassificationNames()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/model/EntryInfo;->setClassificationNames(Ljava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/ExtendModel;->getExclusiveLogoUrl()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/model/EntryInfo;->setExclusiveLogoUrl(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->m()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "platform/appinfo/releaseInfo/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ".json"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "defaultUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v1, "preManagerConfigUrl"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1
.end method

.method public final O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloperVersion()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final P()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    const-string v1, "shareTarget"

    .line 11
    const-string v2, "{\"com.cloud.tmc.miniapp\":\"byte\",\"com.talpa.image.encryption\":\"ms\",\"com.transsion.hilauncher\":\"hi\"}"

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljava/util/HashMap;

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final Q()J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "hideLoadingH5Time"

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v0, 0x1388

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final R()J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "hideLoadingNativeTime"

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v0, 0x1388

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "."

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    const-string p1, ""

    .line 15
    :cond_1
    return-object p1
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;)Z
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
    :try_start_0
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "It\'s need update? update: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 83
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lsd/a;

    .line 8
    invoke-direct {v0, p1}, Lsd/a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "jump GooglePlay failed"

    .line 17
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p2, Lsd/b;

    .line 8
    invoke-direct {p2, p1}, Lsd/b;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "jump jumpPalmStore failed"

    .line 17
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final a0(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 9
    const-string p2, "current process not allowed to start! processName:"

    .line 11
    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const-string v2, "quickMode"

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    const-string v3, ""

    .line 48
    if-eqz p1, :cond_2

    .line 50
    const-string v4, "page"

    .line 52
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :cond_3
    invoke-virtual {p0, v2, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->r(ZLjava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    const-string v4, "enableQuickMode"

    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    new-instance v5, Llb/f;

    .line 70
    invoke-direct {v5}, Llb/f;-><init>()V

    .line 73
    invoke-static {v5, v1}, Lcom/cloud/tmc/integration/ActivityHelper;->createFastStartClient(Llb/f;I)Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_4
    iget-object v5, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 86
    if-eqz v5, :cond_5

    .line 88
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    :cond_5
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->S()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 97
    const-string v5, "targetProcess"

    .line 99
    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    iget-object v4, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 106
    if-eqz v4, :cond_7

    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_7
    if-eqz p1, :cond_9

    .line 113
    iget-object v2, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 115
    if-eqz v2, :cond_8

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    :cond_8
    iget-object v2, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 122
    if-eqz v2, :cond_9

    .line 124
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 127
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    const-string v2, "startBundle"

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    const-string v1, "miniAppId"

    .line 136
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string p2, "mode"

    .line 141
    if-eqz p1, :cond_a

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_b

    .line 149
    :cond_a
    move-object v1, v3

    .line 150
    :cond_b
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string p2, "sign"

    .line 155
    if-eqz p1, :cond_c

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_d

    .line 163
    :cond_c
    move-object v1, v3

    .line 164
    :cond_d
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string p2, "version"

    .line 169
    if-eqz p1, :cond_f

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_e

    .line 177
    goto :goto_1

    .line 178
    :cond_e
    move-object v3, v1

    .line 179
    :cond_f
    :goto_1
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    instance-of p2, p3, Landroid/app/Activity;

    .line 184
    if-nez p2, :cond_10

    .line 186
    const/high16 v1, 0x10000000

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    :cond_10
    const-class v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 193
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 199
    invoke-interface {v1, p3, v0, p1}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->startClient(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/Class;

    .line 202
    if-eqz p2, :cond_11

    .line 204
    check-cast p3, Landroid/app/Activity;

    .line 206
    sget p1, Lcom/cloud/tmc/miniapp/R$anim;->activity_bottom_in:I

    .line 208
    sget p2, Lcom/cloud/tmc/miniapp/R$anim;->activity_scale_out:I

    .line 210
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 213
    :cond_11
    return-void
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ps"

    .line 9
    const-string v4, "massid"

    .line 11
    const-string v5, "mfah"

    .line 13
    const-string v6, "fis_type"

    .line 15
    const-string v7, "scene_id"

    .line 17
    const-string v8, "sign"

    .line 19
    const-string v9, "extraMiniBackToUrl"

    .line 21
    const-string v10, "extraMiniClearAllPages"

    .line 23
    const-string v11, "h5Path"

    .line 25
    const-string v12, "query"

    .line 27
    const-string v13, "mode"

    .line 29
    const-string v14, "page"

    .line 31
    const-string v15, "version"

    .line 33
    move-object/from16 v16, v3

    .line 35
    const-string v3, "context"

    .line 37
    move-object/from16 v17, v4

    .line 39
    move-object/from16 v4, p1

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v3, "url"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v3, "from"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Step_\u89e3\u6790url->"

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 78
    const-string v3, "fixEncodeUrl"

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 84
    move-result v2

    .line 85
    sget-object v3, Lcom/cloud/tmc/integration/utils/n0;->a:Lcom/cloud/tmc/integration/utils/n0;

    .line 87
    invoke-virtual {v3, v0, v2}, Lcom/cloud/tmc/integration/utils/n0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->A(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 98
    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v18, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 104
    :try_start_1
    const-string v4, "miniapp_deeplink"

    .line 106
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 112
    :goto_0
    if-eqz v4, :cond_2

    .line 114
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v19

    .line 118
    if-lez v19, :cond_2

    .line 120
    invoke-static {v4}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    :cond_2
    :try_start_2
    const-string v4, "appId"

    .line 130
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v19, v4

    .line 136
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v20

    .line 144
    move-object/from16 v21, v0

    .line 146
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v22, v15

    .line 152
    sget-object v15, Lcom/cloud/tmc/integration/utils/n0;->a:Lcom/cloud/tmc/integration/utils/n0;

    .line 154
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    const-string v24, ""

    .line 160
    if-eqz v23, :cond_3

    .line 162
    :try_start_3
    invoke-static/range {v23 .. v23}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v23

    .line 166
    if-eqz v23, :cond_3

    .line 168
    move-object/from16 v32, v23

    .line 170
    move-object/from16 v23, v4

    .line 172
    move-object/from16 v4, v32

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_3
    move-object/from16 v23, v4

    .line 180
    move-object/from16 v4, v24

    .line 182
    :goto_1
    invoke-virtual {v15, v4, v2}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v25

    .line 190
    if-eqz v25, :cond_4

    .line 192
    invoke-static/range {v25 .. v25}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v25

    .line 196
    if-eqz v25, :cond_4

    .line 198
    move-object/from16 v32, v25

    .line 200
    move-object/from16 v25, v11

    .line 202
    move-object/from16 v11, v32

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object/from16 v25, v11

    .line 207
    move-object/from16 v11, v24

    .line 209
    :goto_2
    invoke-virtual {v15, v11, v2}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    move-object/from16 v26, v11

    .line 215
    const-string v11, "hybridPath"

    .line 217
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_5

    .line 223
    invoke-static {v11}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_5

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object/from16 v11, v24

    .line 232
    :goto_3
    invoke-virtual {v15, v11, v2}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 235
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    const-string v11, "quickMode"

    .line 238
    if-eqz v2, :cond_7

    .line 240
    :try_start_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 243
    move-result v15

    .line 244
    if-lez v15, :cond_7

    .line 246
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :try_start_5
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 259
    move-result v2

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v2, 0x1

    .line 262
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    :try_start_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    :goto_5
    move-object/from16 v15, v20

    .line 271
    move-object/from16 v20, v2

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    move-object/from16 v15, v20

    .line 276
    const/16 v20, 0x0

    .line 278
    :goto_6
    const-string v2, "http://"

    .line 280
    move-object/from16 v24, v12

    .line 282
    const-string v12, "https://"

    .line 284
    move-object/from16 v27, v4

    .line 286
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 287
    if-eqz v15, :cond_a

    .line 289
    :try_start_7
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 292
    move-result v29

    .line 293
    if-lez v29, :cond_a

    .line 295
    move-object/from16 v30, v0

    .line 297
    move-object/from16 v29, v13

    .line 299
    const/4 v0, 0x2

    .line 300
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 301
    invoke-static {v15, v12, v4, v0, v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 304
    move-result v28

    .line 305
    if-nez v28, :cond_8

    .line 307
    invoke-static {v15, v2, v4, v0, v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 310
    move-result v31

    .line 311
    if-eqz v31, :cond_b

    .line 313
    :cond_8
    invoke-virtual {v1, v15}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 317
    :try_start_8
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const/4 v0, 0x1

    .line 329
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    goto :goto_8

    .line 334
    :catchall_2
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object/from16 v30, v0

    .line 339
    move-object/from16 v29, v13

    .line 341
    :cond_b
    move-object/from16 v0, v20

    .line 343
    :goto_8
    if-eqz v15, :cond_e

    .line 345
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 348
    move-result v13

    .line 349
    if-lez v13, :cond_e

    .line 351
    move-object/from16 p2, v0

    .line 353
    const/4 v0, 0x2

    .line 354
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 355
    invoke-static {v15, v12, v4, v0, v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_c

    .line 361
    invoke-static {v15, v2, v4, v0, v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 367
    :cond_c
    invoke-virtual {v1, v15}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 371
    :try_start_a
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_d

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 380
    move-result v4

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    const/4 v4, 0x1

    .line 383
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    goto :goto_a

    .line 388
    :catchall_3
    :try_start_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 390
    goto :goto_a

    .line 391
    :cond_e
    move-object/from16 p2, v0

    .line 393
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 394
    :cond_f
    move-object/from16 v0, p2

    .line 396
    :goto_a
    :try_start_c
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_10

    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 410
    goto :goto_b

    .line 411
    :catchall_4
    :cond_10
    move-object v4, v13

    .line 412
    :goto_b
    :try_start_d
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v18, v6

    .line 430
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v20, v5

    .line 436
    move-object/from16 v5, v17

    .line 438
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v17, v5

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 447
    move-result-object v5

    .line 448
    move-object/from16 p2, v3

    .line 450
    const-string v3, "context.applicationContext"

    .line 452
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v3, Landroid/os/Bundle;

    .line 457
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 460
    if-eqz v15, :cond_11

    .line 462
    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_11
    if-eqz v30, :cond_12

    .line 467
    move-object/from16 v14, v29

    .line 469
    move-object/from16 v15, v30

    .line 471
    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_12
    if-eqz v27, :cond_13

    .line 476
    move-object/from16 v14, v24

    .line 478
    move-object/from16 v15, v27

    .line 480
    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_13
    if-eqz v26, :cond_14

    .line 485
    move-object/from16 v14, v25

    .line 487
    move-object/from16 v15, v26

    .line 489
    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_14
    if-eqz v0, :cond_15

    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v0

    .line 498
    invoke-virtual {v3, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 501
    :cond_15
    if-eqz v23, :cond_16

    .line 503
    move-object/from16 v0, v22

    .line 505
    move-object/from16 v11, v23

    .line 507
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_16
    if-eqz v4, :cond_17

    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v0

    .line 516
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 519
    :cond_17
    if-eqz v2, :cond_18

    .line 521
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_18
    if-eqz v12, :cond_19

    .line 526
    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_19
    const-string v0, "100000"

    .line 531
    invoke-static {v13, v0}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    if-eqz v1, :cond_1a

    .line 540
    move-object/from16 v0, v18

    .line 542
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_1a
    const-string v0, "entranceUrl"

    .line 547
    move-object/from16 v1, v21

    .line 549
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    if-eqz v6, :cond_1b

    .line 554
    move-object/from16 v0, v20

    .line 556
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1b
    if-eqz p2, :cond_1c

    .line 561
    move-object/from16 v1, p2

    .line 563
    move-object/from16 v0, v17

    .line 565
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_1c
    move-object/from16 v0, p3

    .line 570
    move-object/from16 v1, v16

    .line 572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1d

    .line 578
    const-string v0, "miniapp_frm_start"

    .line 580
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    move-object/from16 v0, v19

    .line 587
    invoke-static {v5, v0, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 590
    goto :goto_d

    .line 591
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 598
    :goto_d
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "close_type"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "auto_close_app_status"

    .line 18
    sget-object v2, Ls/b;->a:Ls/b;

    .line 20
    invoke-virtual {v2, p1}, Ls/b;->c(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 29
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 35
    const-string v2, "miniapp_auto_close_record"

    .line 37
    invoke-interface {v1, p1, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "miniappLauncherFailed->"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 66
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final f0(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsd/d;

    .line 6
    invoke-direct {v0, p1}, Lsd/d;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 1

    .line 1
    const-string v0, "prepareCallback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/miniapp/proxy/platform/IUpgradeProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/platform/IUpgradeProxy;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/proxy/platform/IUpgradeProxy;->showFwUpdateTipsDialog(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 17
    return-void
.end method

.method public final i0(Landroid/content/Context;Lw/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LOooO0o0/o000oOoO;

    .line 6
    invoke-direct {v0, p1}, LOooO0o0/o000oOoO;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lsd/e;

    .line 11
    invoke-direct {p1, v0}, Lsd/e;-><init>(LOooO0o0/o000oOoO;)V

    .line 14
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2, v0}, Lw/a;->a(LOooO0o0/o000oOoO;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, LOooo00o/o00Ooo;->e(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Subpackage::"

    .line 15
    const-string v2, ";deployVersion:"

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const-string p1, "backgroundDownSubPkgZip:appInfo:appId:"

    .line 24
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1, v2}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 50
    const-string p1, "backgroundDownWholePkgZip:appInfo:appId:"

    .line 52
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1, v2}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void
.end method

.method public final k0(Landroid/content/Context;Ljava/lang/String;Lw/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsd/c;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lsd/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lw/a;)V

    .line 9
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final l(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->x(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "_pre"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p2, p1, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 41
    const-string v1, "Step_APP_Download_\u8d44\u6e90\u5305\u540e\u53f0\u4ece\u79bb\u7ebf\u6846\u67b6\u83b7\u53d6\u6210\u529f\uff0c\u8fdb\u884c\u89e3\u538b"

    .line 43
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p2, p1, v1}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "backgroundDownloadOfflineCheck:changeZipDownloadStatus true:appInfo:appId:"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ";deployVersion:"

    .line 64
    invoke-static {p1, p2, v0}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ";mainPkgUrl:"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ";fullPkgUrl:"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Subpackage::"

    .line 105
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz p3, :cond_0

    .line 110
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    :cond_0
    return v1

    .line 114
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1, p4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->l(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 24
    new-instance v8, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p6

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {v0, p2, p3, p1, v8}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->downloadApp(Lcom/cloud/tmc/integration/model/AppModel;IZLwc/f;)V

    .line 40
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    const-string v1, "appModel"

    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v9, p0

    .line 15
    move-object/from16 v7, p4

    .line 17
    :try_start_0
    invoke-virtual {v9, v5, v0, v7}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->l(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const-class v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 26
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageZipPath()Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    const/16 v16, 0x1

    .line 51
    new-instance v17, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;

    .line 53
    move-object/from16 v1, v17

    .line 55
    move-object/from16 v2, p6

    .line 57
    move-object v3, v10

    .line 58
    move-object v4, v13

    .line 59
    move-object/from16 v5, p2

    .line 61
    move-object/from16 v6, p1

    .line 63
    move-object/from16 v7, p4

    .line 65
    move-object/from16 v8, p5

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 70
    move/from16 v15, p3

    .line 72
    invoke-interface/range {v10 .. v17}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLwc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 79
    const-string v2, ""

    .line 81
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v3, "u_e"

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v3, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    const-string v5, "u_s"

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v5, v1

    .line 61
    :goto_1
    sub-long/2addr v3, v5

    .line 62
    const-wide/16 v5, -0x1

    .line 64
    cmp-long v7, v3, v1

    .line 66
    if-gez v7, :cond_2

    .line 68
    move-wide v3, v5

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    const-string v7, "d_e"

    .line 73
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Long;

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide v7, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    const-string v9, "d_s"

    .line 91
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Long;

    .line 97
    if-eqz v9, :cond_4

    .line 99
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v9

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-wide v9, v1

    .line 105
    :goto_3
    sub-long/2addr v7, v9

    .line 106
    cmp-long v9, v7, v1

    .line 108
    if-gez v9, :cond_5

    .line 110
    move-wide v7, v5

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    const-string v9, "l_e"

    .line 115
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Long;

    .line 121
    if-eqz v9, :cond_6

    .line 123
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v9

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-wide v9, v1

    .line 129
    :goto_4
    if-eqz v0, :cond_7

    .line 131
    const-string v11, "l_s"

    .line 133
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v11

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-wide v11, v1

    .line 147
    :goto_5
    sub-long/2addr v9, v11

    .line 148
    cmp-long v0, v9, v1

    .line 150
    if-gez v0, :cond_8

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-wide v5, v9

    .line 154
    :goto_6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "u_t"

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, "d_t"

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "l_t"

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "create().addProperty(\"u_\u2026rty(\"l_t\", step3).build()"

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz p2, :cond_9

    .line 203
    const-string v1, "m_c_p"

    .line 205
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_9
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    :cond_a
    return-void
.end method

.method public final o(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 5

    .line 1
    const-string v0, "appmodel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 14
    const-class v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 16
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 22
    sget-object v2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v4, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 31
    invoke-virtual {v4, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->n(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ""

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/integration/utils/h;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/integration/model/AppModel;->setPackageUrl_MD5(Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->creatBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 57
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setZipPath(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/AppModel;->setUnzipFilePath(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final o0(Lcom/cloud/tmc/integration/model/CDNConfigBean;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    const-string v1, "minisdk_storage"

    .line 11
    const-string v2, "appInfoCDNConfig"

    .line 13
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 24
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final p(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$OooO0OO;

    .line 8
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)I

    .line 11
    return-void
.end method

.method public final p0(Lcom/cloud/tmc/integration/model/CDNConfigBean;Landroid/content/Context;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getEnableCdnRequest()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 20
    const-string p2, "cdn request is closed"

    .line 22
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 28
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getGrayScale()Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    :goto_1
    const-string v4, ",[randomFloat]->"

    .line 52
    cmpg-float v5, v3, v0

    .line 54
    if-gez v5, :cond_4

    .line 56
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v7, "not in the gray range: [grayScale]->"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez p1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->setEnableCdnRequest(Ljava/lang/Boolean;)V

    .line 90
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o0(Lcom/cloud/tmc/integration/model/CDNConfigBean;Landroid/content/Context;)V

    .line 93
    return v2

    .line 94
    :cond_4
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "in the gray range: [grayScale]->"

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-nez p1, :cond_5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->setEnableCdnRequest(Ljava/lang/Boolean;)V

    .line 130
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o0(Lcom/cloud/tmc/integration/model/CDNConfigBean;Landroid/content/Context;)V

    .line 133
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/model/CDNConfigBean;

    .line 3
    const-string v1, "appInfoCDNConfig"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-class v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 13
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 19
    const-string v4, "{\"enableCdnRequest\":true,\"cdnConfigToken\":\"1\",\"grayScale\":0.5}"

    .line 21
    invoke-interface {v3, v1, v4}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/k;->f()Lcom/google/gson/Gson;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/cloud/tmc/integration/model/CDNConfigBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 39
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    move-object v3, v2

    .line 43
    :goto_0
    :try_start_1
    const-class v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 45
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 51
    const-string v5, "minisdk_storage"

    .line 53
    invoke-interface {v4, p1, v5, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/k;->f()Lcom/google/gson/Gson;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/cloud/tmc/integration/model/CDNConfigBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    move-object v0, v2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getCdnConfigToken()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getCdnConfigToken()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    move-object v4, v2

    .line 94
    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 102
    const-string v4, "cdn request token changed:[nativeToken]->"

    .line 104
    invoke-static {v4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getCdnConfigToken()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ",[cloudToken]->"

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    if-eqz v3, :cond_2

    .line 122
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getCdnConfigToken()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :cond_2
    invoke-static {v4, v2, v1}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 131
    invoke-virtual {v0, v3, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->p0(Lcom/cloud/tmc/integration/model/CDNConfigBean;Landroid/content/Context;)Z

    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_3
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 138
    const-string v1, "storage cdn request status:"

    .line 140
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getEnableCdnRequest()Ljava/lang/Boolean;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/CDNConfigBean;->getEnableCdnRequest()Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    const/4 p1, 0x1

    .line 170
    :goto_5
    return p1

    .line 171
    :cond_5
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 173
    invoke-virtual {v0, v3, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->p0(Lcom/cloud/tmc/integration/model/CDNConfigBean;Landroid/content/Context;)Z

    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method public final q0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 3
    const-string v1, "warmUpWorker"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 10
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->createWorker(Z)Z

    .line 20
    return-void
.end method

.method public final r(ZLjava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    const-string v1, "miniEnableQuickModeLaunch"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "checkEnableAppQuickModel->"

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_0
    const-string v0, "https://"

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-static {p2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    const-string v0, "http://"

    .line 54
    invoke-static {p2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "checkEnableAppQuickModel extQuickMode->"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v2

    .line 85
    :cond_2
    return v1
.end method

.method public final r0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;->a:Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;

    .line 14
    invoke-direct {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;-><init>(Z)V

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;->b(Landroid/content/Context;ZLi/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 24
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableBackgroundUnzipV3"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 3
    const-string v1, "warmupRender"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 10
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->createRender(Z)Z

    .line 20
    return-void
.end method

.method public final t(Lcom/cloud/tmc/integration/model/AppModel;I)Z
    .locals 6

    .line 1
    const-string v0, "appModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const-class v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 16
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 22
    const-string v3, "miniEnableForceUpdateModelList"

    .line 24
    const-string v4, "[]"

    .line 26
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    new-instance v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$checkFocusUpdateMyByteApp$enableForceUpdateList$1$1;

    .line 35
    invoke-direct {v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$checkFocusUpdateMyByteApp$enableForceUpdateList$1$1;-><init>()V

    .line 38
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Ljava/util/List;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    check-cast v2, Ljava/util/List;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_0
    if-nez v2, :cond_3

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/cloud/tmc/integration/model/ForceUpdateModel;

    .line 87
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/ForceUpdateModel;->getAppId()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    move-object v3, v4

    .line 98
    :cond_5
    check-cast v3, Lcom/cloud/tmc/integration/model/ForceUpdateModel;

    .line 100
    if-eqz v3, :cond_a

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq p2, v1, :cond_7

    .line 105
    const/4 p1, 0x2

    .line 106
    if-eq p2, p1, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return v1

    .line 110
    :cond_7
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 112
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/ForceUpdateModel;->getVersion()Ljava/lang/String;

    .line 115
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v2, ""

    .line 118
    if-nez v1, :cond_8

    .line 120
    move-object v1, v2

    .line 121
    :cond_8
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_9

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object v2, p1

    .line 129
    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "appinfo \u9700\u8981\u5f3a\u5236\u66f4\u65b0"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    move v0, p1

    .line 156
    :cond_a
    :goto_3
    return v0

    .line 157
    :goto_4
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 159
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    .line 3
    const-string v1, "."

    .line 5
    const-string v2, "oldFwVersion"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "newFwVersion"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 17
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 23
    const-string v3, "updateCompareVersion"

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    return v4

    .line 33
    :cond_0
    :try_start_0
    new-array v6, v4, [Ljava/lang/String;

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    aput-object v1, v6, v2

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    move-object v5, p1

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    new-array v6, v4, [Ljava/lang/String;

    .line 56
    aput-object v1, v6, v2

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 62
    move-object v5, p2

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x3

    .line 79
    if-le v0, v1, :cond_1

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_2

    .line 93
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    if-le v0, v1, :cond_3

    .line 118
    return v4

    .line 119
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result p2

    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-le p2, p1, :cond_4

    .line 141
    return v4

    .line 142
    :cond_4
    return v2

    .line 143
    :goto_1
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 145
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return v4
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v1, "[]"

    .line 12
    const-string v2, "hybridUrlBlackList"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$checkH5UrlInBlackList$blackList$1;

    .line 33
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$checkH5UrlInBlackList$blackList$1;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/util/List;

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    const-string v4, "host"

    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "url in blackList return "

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    return-object v2

    .line 116
    :cond_4
    return-object p1

    .line 117
    :goto_2
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    .line 13
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    const-class v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 21
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 27
    sget-object v2, Llb/a;->b:Llb/a$a;

    .line 29
    invoke-virtual {v2, p2}, Llb/a$a;->a(Ljava/lang/String;)Llb/a;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    sget-object v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    if-eqz p3, :cond_3

    .line 45
    const-string v4, "scene_id"

    .line 47
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v3

    .line 55
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 61
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 63
    const-string p2, "checkOpenBrowser failed. PreStrategyManager.checkEnableOpenBrowser is false."

    .line 65
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v0

    .line 69
    :cond_4
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ExtendModel;->getH5Url()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    :cond_5
    invoke-static {v3, p3}, Lcom/cloud/tmc/kernel/utils/i;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 89
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 91
    const-string p2, "checkOpenBrowser failed. url is null."

    .line 93
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return v0

    .line 97
    :cond_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object p3

    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 103
    const-string v2, "android.intent.action.VIEW"

    .line 105
    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    const/high16 p3, 0x10000000

    .line 110
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 118
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 124
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_OPEN_BROWSER:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 126
    const-string v1, ""

    .line 128
    invoke-interface {p1, p2, p3, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :goto_1
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 135
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return v0

    .line 139
    :cond_7
    :goto_2
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->b:Ljava/lang/String;

    .line 141
    const-string p2, "checkOpenBrowser failed. appId is null."

    .line 143
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 23
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 29
    const-string v3, "packageSize"

    .line 31
    const/16 v4, 0x226

    .line 33
    invoke-interface {p1, v3, v4}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->w()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    const/16 v3, 0x3e8

    .line 45
    int-to-long v3, v3

    .line 46
    div-long/2addr v1, v3

    .line 47
    int-to-long v3, p1

    .line 48
    cmp-long p1, v1, v3

    .line 50
    if-lez p1, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    :goto_0
    return v0
.end method
