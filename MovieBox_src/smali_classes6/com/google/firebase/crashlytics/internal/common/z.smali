.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/z;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
