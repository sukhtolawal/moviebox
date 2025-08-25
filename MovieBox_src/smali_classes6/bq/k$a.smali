.class public final Lbq/k$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/k;->h(Landroid/content/Context;)V
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
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    sget-object v0, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onAvailable : "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 34
    const-string p1, "NetworkMonitor"

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 9
    sget-object p1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const-string v1, "onBlockedStatusChanged"

    .line 17
    aput-object v1, p2, v0

    .line 19
    const-string v0, "NetworkMonitor"

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    const/16 p1, 0x10

    .line 16
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    move-result p1

    .line 20
    sget-object v0, Lbq/k;->a:Lbq/k;

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lbq/k;->k(Z)V

    .line 31
    invoke-virtual {v0}, Lbq/k;->g()Z

    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p2, :cond_0

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lbq/k;->i(Z)V

    .line 47
    invoke-virtual {v0, v2}, Lbq/k;->j(Z)V

    .line 50
    sget-object p1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 52
    new-array p2, v2, [Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "isNetworkConnected : "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Lbq/k;->g()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ",  isFakeNetwork : "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Lbq/k;->e()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p2, v1

    .line 89
    const-string v0, "NetworkMonitor"

    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 9
    sget-object p1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const-string v0, "onLosing"

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 19
    const-string v0, "NetworkMonitor"

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lbq/k;->a:Lbq/k;

    .line 26
    invoke-virtual {p1, v1}, Lbq/k;->k(Z)V

    .line 29
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    sget-object p1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "onLost"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 19
    const-string v1, "NetworkMonitor"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lbq/k;->a:Lbq/k;

    .line 26
    invoke-virtual {p1, v2}, Lbq/k;->k(Z)V

    .line 29
    return-void
.end method

.method public onUnavailable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    sget-object v0, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const-string v3, "onUnavailable"

    .line 12
    aput-object v3, v1, v2

    .line 14
    const-string v2, "NetworkMonitor"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
