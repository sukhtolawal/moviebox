.class public final Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/a;->b(C)I

    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x1a

    .line 37
    if-ge v4, v6, :cond_3

    .line 39
    invoke-static {v5}, Lcom/google/common/base/a;->b(C)I

    .line 42
    move-result v5

    .line 43
    if-ne v4, v5, :cond_3

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    return v1
.end method

.method public static b(C)I
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 3
    add-int/lit8 p0, p0, -0x61

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/a;->d(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lcom/google/common/base/a;->d(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static f(C)C
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->c(C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    xor-int/lit8 p0, p0, 0x20

    .line 9
    int-to-char p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/a;->c(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lcom/google/common/base/a;->c(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method
