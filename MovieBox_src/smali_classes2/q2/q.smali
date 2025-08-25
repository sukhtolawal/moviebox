.class public final Lq2/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lq2/p;->c(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly1/g;->m(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lq2/p;->h(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Ly1/g;->n(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lq2/p;->i(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Ly1/h;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly1/g;->m(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lq2/p;->h(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Ly1/g;->n(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lq2/p;->i(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Ly1/h;->a(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final d(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ly1/g;->m(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ly1/g;->n(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lq2/p;->c(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method
