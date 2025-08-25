.class public final synthetic Lm7/e0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
