.class public final Lcom/transsion/baselib/utils/DeviceKeyMonitor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/utils/DeviceKeyMonitor$a;,
        Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/transsion/baselib/utils/DeviceKeyMonitor$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;

.field public final c:Ljava/lang/String;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/utils/DeviceKeyMonitor$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/utils/DeviceKeyMonitor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->e:Lcom/transsion/baselib/utils/DeviceKeyMonitor$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->b:Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;

    .line 18
    const-string p2, "DeviceKeyMonitor"

    .line 20
    iput-object p2, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->c:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/transsion/baselib/utils/DeviceKeyMonitor$1;

    .line 24
    invoke-direct {p2, p0}, Lcom/transsion/baselib/utils/DeviceKeyMonitor$1;-><init>(Lcom/transsion/baselib/utils/DeviceKeyMonitor;)V

    .line 27
    iput-object p2, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->d:Landroid/content/BroadcastReceiver;

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/16 v1, 0x21

    .line 35
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 37
    if-lt v0, v1, :cond_0

    .line 39
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 54
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baselib/utils/DeviceKeyMonitor;)Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->b:Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->d:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->d:Landroid/content/BroadcastReceiver;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    return-void
.end method
