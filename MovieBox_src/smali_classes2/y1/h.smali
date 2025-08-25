.class public final Ly1/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    and-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 13
    sub-long v0, p0, v0

    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v2, p0, v0

    .line 27
    if-nez v2, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final e(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Ls2/b;->b(FFF)F

    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p1, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Ls2/b;->b(FFF)F

    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 55
    and-long p2, p3, v2

    .line 57
    or-long/2addr p0, p2

    .line 58
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
