.class public final synthetic Lzn/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/location/Location;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->getElapsedRealtimeAgeMillis(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
