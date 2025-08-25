.class public final synthetic Lcom/permissionx/guolindev/request/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
