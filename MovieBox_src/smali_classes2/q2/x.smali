.class public final Lq2/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lq2/x;->e(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(F)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    invoke-static {v0, v1, p0}, Lq2/x;->e(JF)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lq2/x;->e(JF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lq2/w;->f(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p0, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final e(JF)J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lq2/w;->c(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
