.class public final Lcom/google/android/exoplayer2/source/rtsp/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)Lcom/google/android/exoplayer2/upstream/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const-string v3, "rtp://0.0.0.0"

    .line 9
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v1, v2

    .line 18
    const-string p0, "%s:%d"

    .line 20
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;)V

    .line 31
    return-object v0
.end method
