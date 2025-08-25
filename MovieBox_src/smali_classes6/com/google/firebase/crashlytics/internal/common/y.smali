.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
