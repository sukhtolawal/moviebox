.class public final synthetic Lao/d1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
