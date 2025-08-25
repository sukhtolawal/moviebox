.class public final synthetic Lcom/transsion/ad/strategy/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
