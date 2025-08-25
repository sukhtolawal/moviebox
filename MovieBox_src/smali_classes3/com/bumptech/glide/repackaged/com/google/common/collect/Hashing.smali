.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static MAX_TABLE_SIZE:I = 0x40000000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static closedTableSize(ID)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double p1, p1, v1

    .line 13
    double-to-int p1, p1

    .line 14
    if-le p0, p1, :cond_1

    .line 16
    shl-int/lit8 p0, v0, 0x1

    .line 18
    if-lez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->MAX_TABLE_SIZE:I

    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method public static smear(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 4
    mul-int p0, p0, v0

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    move-result p0

    .line 12
    const v0, 0x1b873593

    .line 15
    mul-int p0, p0, v0

    .line 17
    return p0
.end method

.method public static smearedHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
