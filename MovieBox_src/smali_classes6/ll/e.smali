.class public final synthetic Lll/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
