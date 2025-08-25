.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(J)C
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p0

    .line 6
    if-nez v3, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/m;->i(ZLjava/lang/String;J)V

    .line 16
    return v0
.end method

.method public static b(CC)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static c([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-char v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static d(BB)C
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method
