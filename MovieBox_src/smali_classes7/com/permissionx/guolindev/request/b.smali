.class public final synthetic Lcom/permissionx/guolindev/request/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
