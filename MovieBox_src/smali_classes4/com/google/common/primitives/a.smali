.class public final Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([B[B)I
    .locals 5

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ge v0, v2, :cond_3

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    add-int v3, v0, v2

    .line 30
    aget-byte v3, p0, v3

    .line 32
    aget-byte v4, p1, v2

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method
