.class public final Landroidx/media3/exoplayer/c1$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/c1;Z)Le4/x3;
    .locals 0

    .line 1
    invoke-static {p0}, Le4/v3;->y0(Landroid/content/Context;)Le4/v3;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    invoke-static {p0, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Le4/x3;

    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/f1;->a()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Le4/x3;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/c1;->L(Le4/c;)V

    .line 29
    :cond_1
    new-instance p1, Le4/x3;

    .line 31
    invoke-virtual {p0}, Le4/v3;->F0()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Le4/x3;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 38
    return-object p1
.end method
