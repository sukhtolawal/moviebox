.class public Lcom/transsion/subroom/app/SubRoomApp;
.super Lbin/mt/signature/Dexunpacker;
.source "source.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/app/SubRoomApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/subroom/app/SubRoomApp$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/app/SubRoomApp$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/app/SubRoomApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/transsion/subroom/app/SubRoomApp$isMainProcess$2;

    invoke-direct {v0, p0}, Lcom/transsion/subroom/app/SubRoomApp$isMainProcess$2;-><init>(Lcom/transsion/subroom/app/SubRoomApp;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/app/SubRoomApp;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026NFO)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/startup/StartupManager;->p(Landroid/content/Context;)V

    sget-object p1, Lcom/transsion/baselib/net/c;->a:Lcom/transsion/baselib/net/c;

    invoke-virtual {p1}, Lcom/transsion/baselib/net/c;->c()V

    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Llp/a;->a:Llp/a$a;

    invoke-virtual {v0, p0}, Llp/a$a;->a(Landroid/app/Application;)Lcom/tn/lib/util/bean/ProcessType;

    move-result-object v0

    sget-object v1, Lcom/tn/lib/util/bean/ProcessType;->MAIN_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/app/SubRoomApp;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    sget-object v1, Lcom/transsion/subroom/app/SubRoomApp;->b:Lcom/transsion/subroom/app/SubRoomApp$Companion;

    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$Companion;->b(Lcom/transsion/subroom/app/SubRoomApp$Companion;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->t(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$Companion;->a(Lcom/transsion/subroom/app/SubRoomApp$Companion;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->s(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/transsion/subroom/app/SubRoomApp$Companion;->c(Lcom/transsion/subroom/app/SubRoomApp$Companion;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->u(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lxo/c;->a:Lxo/c;

    new-instance v1, Lcom/transsion/baselib/net/LoginInterceptor;

    invoke-direct {v1}, Lcom/transsion/baselib/net/LoginInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lxo/c;->a(Lokhttp3/Interceptor;)V

    new-instance v1, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    invoke-direct {v1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lxo/c;->a(Lokhttp3/Interceptor;)V

    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    const-string v1, "api.inmoviebox.com"

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->j(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->N(Landroid/app/Application;)V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dark_mode_follow_sys"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/f;->O(I)V

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/startup/StartupManager;->H(Landroid/app/Application;)V

    :goto_0
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v2, "app_end"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/transsion/baseui/activity/d;->b(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v0}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/subroom/app/SubRoomApp;->d()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/startup/StartupManager;->R(IZ)V

    return-void
.end method
