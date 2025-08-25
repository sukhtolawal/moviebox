.class public final synthetic Lcom/cloud/tmc/integration/bridge/x;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
