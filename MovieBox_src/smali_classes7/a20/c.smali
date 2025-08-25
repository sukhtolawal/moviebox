.class public final synthetic La20/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(JJ)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, p2, v2

    .line 7
    if-gez v4, :cond_1

    .line 9
    xor-long v2, p0, v0

    .line 11
    xor-long/2addr v0, p2

    .line 12
    cmp-long v4, v2, v0

    .line 14
    if-gez v4, :cond_0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sub-long/2addr p0, p2

    .line 18
    return-wide p0

    .line 19
    :cond_1
    cmp-long v4, p0, v2

    .line 21
    if-ltz v4, :cond_2

    .line 23
    rem-long/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_2
    const/4 v4, 0x1

    .line 26
    ushr-long v5, p0, v4

    .line 28
    div-long/2addr v5, p2

    .line 29
    shl-long v4, v5, v4

    .line 31
    mul-long v4, v4, p2

    .line 33
    sub-long/2addr p0, v4

    .line 34
    xor-long v4, p0, v0

    .line 36
    xor-long/2addr v0, p2

    .line 37
    cmp-long v6, v4, v0

    .line 39
    if-ltz v6, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-wide p2, v2

    .line 43
    :goto_0
    sub-long/2addr p0, p2

    .line 44
    return-wide p0
.end method
