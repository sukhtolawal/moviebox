.class public final Lcom/google/common/primitives/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(J)B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m;->i(ZLjava/lang/String;J)V

    .line 19
    long-to-int p1, p0

    .line 20
    int-to-byte p0, p1

    .line 21
    return p0
.end method

.method public static b(BB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/g;->c(B)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/g;->c(B)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method
