.class public final synthetic Lcom/transsion/baselib/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
