.class public final synthetic Lcom/mbridge/msdk/thrid/okhttp/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
