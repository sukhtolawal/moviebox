.class public final synthetic Lao/h1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
