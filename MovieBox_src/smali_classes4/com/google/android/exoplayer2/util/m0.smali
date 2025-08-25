.class public final Lcom/google/android/exoplayer2/util/m0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    aput v3, v0, v2

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    if-le v4, v1, :cond_3

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 48
    if-le v6, v4, :cond_5

    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 59
    const/4 v7, -0x1

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 62
    if-ge v6, v4, :cond_8

    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 86
    if-le p0, v4, :cond_9

    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 103
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)[I

    .line 7
    move-result-object p0

    .line 8
    aget p0, p0, v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 22
    if-ne v0, p2, :cond_2

    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 36
    const/16 v5, 0x2e

    .line 38
    if-ne v0, v4, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 54
    if-ne v0, v6, :cond_5

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 68
    const-string v0, "/"

    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    if-le v0, p1, :cond_4

    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p0, :cond_0

    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    aget p0, v1, v6

    .line 31
    aget p1, v1, v5

    .line 33
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/util/m0;->c(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)[I

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 48
    if-nez v8, :cond_3

    .line 50
    aget v1, v3, v7

    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 65
    if-nez v7, :cond_4

    .line 67
    aget v1, v3, v5

    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 82
    if-eqz v7, :cond_5

    .line 84
    aget v3, v3, v2

    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    aget p0, v1, v6

    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Lcom/google/android/exoplayer2/util/m0;->c(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 110
    if-ne v7, v8, :cond_6

    .line 112
    aget v4, v3, v6

    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    aget p0, v3, v6

    .line 122
    aget p1, v1, v5

    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/util/m0;->c(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 135
    if-ge v7, v9, :cond_7

    .line 137
    aget v7, v3, v5

    .line 139
    if-ne v9, v7, :cond_7

    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    aget p0, v3, v6

    .line 152
    aget p1, v1, v5

    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/util/m0;->c(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 170
    aget v4, v3, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    aget p0, v3, v6

    .line 183
    aget p1, v1, v5

    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lcom/google/android/exoplayer2/util/m0;->c(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/m0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
