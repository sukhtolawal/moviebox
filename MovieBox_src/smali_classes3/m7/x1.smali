.class public final synthetic Lm7/x1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
