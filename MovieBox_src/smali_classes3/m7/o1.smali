.class public final synthetic Lm7/o1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/time/chrono/ChronoZonedDateTime;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
