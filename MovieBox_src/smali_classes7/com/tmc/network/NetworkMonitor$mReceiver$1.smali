.class public final Lcom/tmc/network/NetworkMonitor$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmc/network/NetworkMonitor$mReceiver$1;->onReceive$lambda-0(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static final onReceive$lambda-0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "$c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    .line 8
    invoke-static {v0, p0}, Lcom/tmc/network/NetworkMonitor;->access$checkNetworkStatus(Lcom/tmc/network/NetworkMonitor;Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lio/c;->c:Lio/c$a;

    .line 13
    invoke-virtual {p2}, Lio/c$a;->a()Lio/c;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tmc/network/b;

    .line 22
    invoke-direct {v0, p1}, Lcom/tmc/network/b;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, v0}, Lio/c;->a(Ljava/lang/Runnable;)V

    .line 28
    :goto_0
    return-void
.end method
