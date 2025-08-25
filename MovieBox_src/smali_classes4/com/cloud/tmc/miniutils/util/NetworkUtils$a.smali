.class public final Lcom/cloud/tmc/miniutils/util/NetworkUtils$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniutils/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->o()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->e(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "onAvailable,  networkType:"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "onAvailable: "

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 4
    const/16 p1, 0x10

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->a(I)I

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->b()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "onCapabilitiesChanged: "

    .line 30
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->a(I)I

    .line 5
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->o()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->e(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "onLost,  networkType:"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "onCapabilitiesChanged"

    .line 36
    const-string v1, "onLost:"

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
.end method
