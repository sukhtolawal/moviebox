.class public final Lh3/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
