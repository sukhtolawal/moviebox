.class public final Landroidx/emoji2/text/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_9

    .line 8
    if-ge v0, p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_1
    if-nez p2, :cond_2

    .line 18
    return p1

    .line 19
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 21
    if-gez p1, :cond_4

    .line 23
    if-eqz v2, :cond_3

    .line 25
    return v1

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_6

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 39
    return v1

    .line 40
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_7

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 58
    return v1

    .line 59
    :cond_8
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_9
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_9

    .line 8
    if-ge v0, p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_1
    if-nez p2, :cond_2

    .line 18
    return p1

    .line 19
    :cond_2
    if-lt p1, v0, :cond_4

    .line 21
    if-eqz v3, :cond_3

    .line 23
    return v1

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    if-eqz v3, :cond_6

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_5

    .line 37
    return v1

    .line 38
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_7

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 60
    return v1

    .line 61
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_9
    :goto_2
    return v1
.end method
