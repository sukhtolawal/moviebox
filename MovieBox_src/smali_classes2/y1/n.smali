.class public final Ly1/n;
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
    invoke-static {p0, p1}, Ly1/m;->d(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final b(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "Size is unspecified"

    .line 12
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 17
    shr-long v0, p0, v0

    .line 19
    long-to-int v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v0, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr p0, v2

    .line 33
    long-to-int p1, p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v1

    .line 39
    invoke-static {v0, p0}, Ly1/h;->a(FF)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final c(J)Ly1/i;
    .locals 2

    .line 1
    sget-object v0, Ly1/g;->b:Ly1/g$a;

    .line 3
    invoke-virtual {v0}, Ly1/g$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ly1/j;->a(JJ)Ly1/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
