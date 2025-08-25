.class public final synthetic Lcom/applovin/impl/sdk/b1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
