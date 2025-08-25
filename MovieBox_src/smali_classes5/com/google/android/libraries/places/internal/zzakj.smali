.class public final Lcom/google/android/libraries/places/internal/zzakj;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ne v1, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x7e

    .line 18
    const v5, 0xd800

    .line 21
    if-gt v3, v4, :cond_1

    .line 23
    const/16 v4, 0x20

    .line 25
    if-lt v3, v4, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ge v3, v5, :cond_2

    .line 30
    const/16 v4, 0xa0

    .line 32
    if-lt v3, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ge v3, v5, :cond_3

    .line 37
    const/16 v1, 0xa

    .line 39
    if-eq v3, v1, :cond_4

    .line 41
    const/16 v1, 0xd

    .line 43
    if-eq v3, v1, :cond_4

    .line 45
    const/16 v1, 0x9

    .line 47
    if-eq v3, v1, :cond_4

    .line 49
    const/16 v1, 0xc

    .line 51
    if-eq v3, v1, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v4, 0xdfff

    .line 57
    const v5, 0xfffe

    .line 60
    if-le v3, v4, :cond_5

    .line 62
    const v1, 0xfdd0

    .line 65
    if-lt v3, v1, :cond_4

    .line 67
    const v1, 0xfdef

    .line 70
    if-le v3, v1, :cond_6

    .line 72
    if-ge v3, v5, :cond_6

    .line 74
    :cond_4
    :goto_1
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 79
    move-result v2

    .line 80
    const/high16 v3, 0x10000

    .line 82
    if-lt v2, v3, :cond_6

    .line 84
    and-int/2addr v2, v5

    .line 85
    if-eq v2, v5, :cond_6

    .line 87
    add-int/lit8 v1, v1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    :goto_3
    if-ge v0, p1, :cond_9

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzakj;->zzb(I)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzakj;->zzb(I)Z

    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eq v4, v3, :cond_8

    .line 128
    const v3, 0xfffd

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v3, v2

    .line 133
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static zzb(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7e

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_2

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/16 v0, 0xc

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const v0, 0xd800

    .line 33
    if-ge p0, v0, :cond_4

    .line 35
    const/16 v0, 0xa0

    .line 37
    if-ge p0, v0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const v0, 0xfdd0

    .line 44
    if-ge p0, v0, :cond_6

    .line 46
    const v0, 0xdfff

    .line 49
    if-gt p0, v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v2

    .line 53
    :cond_6
    const v0, 0xfdef

    .line 56
    if-le p0, v0, :cond_8

    .line 58
    const v0, 0xfffe

    .line 61
    and-int v3, p0, v0

    .line 63
    if-eq v3, v0, :cond_8

    .line 65
    const v0, 0x10ffff

    .line 68
    if-le p0, v0, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return v2

    .line 72
    :cond_8
    :goto_0
    return v1
.end method
