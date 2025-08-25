.class public final synthetic Lm7/p1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
