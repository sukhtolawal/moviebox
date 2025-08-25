.class public final synthetic Lbo/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbo/k;->a:I

    .line 3
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    ushr-int/lit8 p0, p1, 0x1

    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 12
    neg-int p1, p1

    .line 13
    xor-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    or-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x3f

    .line 10
    mul-int/lit8 p0, p0, 0x9

    .line 12
    add-int/lit8 p0, p0, 0x49

    .line 14
    const/16 p1, 0x40

    .line 16
    invoke-static {p0, p1}, Lbo/i;->a(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(I)J
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lyn/c;->a(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method
