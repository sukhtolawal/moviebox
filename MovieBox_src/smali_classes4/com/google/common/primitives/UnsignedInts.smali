.class public final Lcom/google/common/primitives/UnsignedInts;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->c(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->c(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/primitives/Ints;->e(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->f(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->f(I)J

    .line 8
    move-result-wide p0

    .line 9
    div-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr v2, v0

    .line 14
    cmp-long v4, v2, v0

    .line 16
    if-nez v4, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Input "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " in base "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " is not in the range of an unsigned integer"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static e(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->f(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->f(I)J

    .line 8
    move-result-wide p0

    .line 9
    rem-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static f(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static g(II)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
