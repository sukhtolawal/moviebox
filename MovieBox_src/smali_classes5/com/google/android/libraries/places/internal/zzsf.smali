.class final Lcom/google/android/libraries/places/internal/zzsf;
.super Lcom/google/android/libraries/places/internal/zzsh;
.source "source.java"


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsh;-><init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzsd;->zze(Lcom/google/android/libraries/places/internal/zzsd;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmt;->zze(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/zzsf;-><init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzsg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzsi;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzsd;->zzc(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 29
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzsd;->zzb(C)I

    .line 36
    move-result v2

    .line 37
    shl-int/lit8 v2, v2, 0x12

    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 41
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzsd;->zzb(C)I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0xc

    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 53
    or-int/2addr v2, v3

    .line 54
    ushr-int/lit8 v3, v2, 0x10

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p1, v1

    .line 59
    add-int/lit8 v3, v0, 0x2

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    if-ge v3, v5, :cond_1

    .line 67
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 69
    add-int/lit8 v6, v0, 0x3

    .line 71
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzsd;->zzb(C)I

    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x6

    .line 81
    or-int/2addr v2, v3

    .line 82
    add-int/lit8 v3, v1, 0x2

    .line 84
    ushr-int/lit8 v5, v2, 0x8

    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, p1, v4

    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    if-ge v6, v4, :cond_0

    .line 97
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 99
    add-int/lit8 v0, v0, 0x4

    .line 101
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzsd;->zzb(C)I

    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    add-int/lit8 v1, v1, 0x3

    .line 112
    and-int/lit16 v2, v2, 0xff

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, p1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v1, v3

    .line 119
    move v0, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v0, v3

    .line 122
    move v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return v1

    .line 125
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsg;

    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result p2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "Invalid input length "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzsg;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)Lcom/google/android/libraries/places/internal/zzsi;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzsf;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzsf;-><init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V

    .line 7
    return-object p2
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzmt;->zzn(III)V

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v2, p2, v0

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    aget-byte v1, p2, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 22
    aget-byte v3, p2, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    ushr-int/lit8 v2, v1, 0x12

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzsd;->zza(I)C

    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 45
    ushr-int/lit8 v3, v1, 0xc

    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzsd;->zza(I)C

    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 58
    ushr-int/lit8 v3, v1, 0x6

    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzsd;->zza(I)C

    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 71
    and-int/lit8 v1, v1, 0x3f

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(I)C

    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    add-int/lit8 v0, v0, 0x3

    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v0, p4, :cond_1

    .line 87
    sub-int/2addr p4, v0

    .line 88
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/places/internal/zzsh;->zzh(Ljava/lang/Appendable;[BII)V

    .line 91
    :cond_1
    return-void
.end method
