.class public final synthetic Lao/o0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
