.class public final Lcom/mbridge/msdk/foundation/tools/y;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v4, v2, v0

    .line 14
    if-lez v4, :cond_0

    .line 16
    const-wide/16 v4, 0xa

    .line 18
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    mul-long v2, v2, v4

    .line 21
    return-wide v2

    .line 22
    :catch_0
    :cond_0
    return-wide v0
.end method
