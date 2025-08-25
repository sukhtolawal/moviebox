.class public final Lyj/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_4

    .line 12
    array-length v2, p0

    .line 13
    array-length v3, p1

    .line 14
    if-ne v2, v3, :cond_4

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_1
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_3

    .line 20
    aget-object v3, p0, v2

    .line 22
    aget-object v4, p1, v2

    .line 24
    invoke-static {v3, v4}, Lyj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return v0

    .line 35
    :cond_4
    return v1
.end method

.method public static c(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x25

    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lyj/e;->c(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
