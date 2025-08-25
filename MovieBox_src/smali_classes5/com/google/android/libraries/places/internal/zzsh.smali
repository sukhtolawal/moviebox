.class Lcom/google/android/libraries/places/internal/zzsh;
.super Lcom/google/android/libraries/places/internal/zzsi;
.source "source.java"


# instance fields
.field final zzb:Lcom/google/android/libraries/places/internal/zzsd;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsi;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/zzsh;-><init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzsh;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsh;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzsd;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsd;->hashCode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 15
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\')"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 13
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
    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_3

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 32
    iget v8, v7, Lcom/google/android/libraries/places/internal/zzsd;->zzc:I

    .line 34
    if-ge v5, v8, :cond_1

    .line 36
    iget v7, v7, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 38
    shl-long/2addr v3, v7

    .line 39
    add-int v7, v1, v5

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    .line 45
    if-ge v7, v8, :cond_0

    .line 47
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 51
    add-int/2addr v6, v1

    .line 52
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/internal/zzsd;->zzb(C)I

    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    or-long/2addr v3, v6

    .line 62
    move v6, v8

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v5, v7, Lcom/google/android/libraries/places/internal/zzsd;->zzd:I

    .line 68
    iget v7, v7, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 70
    mul-int v6, v6, v7

    .line 72
    add-int/lit8 v7, v5, -0x1

    .line 74
    mul-int/lit8 v7, v7, 0x8

    .line 76
    :goto_2
    mul-int/lit8 v8, v5, 0x8

    .line 78
    sub-int/2addr v8, v6

    .line 79
    if-lt v7, v8, :cond_2

    .line 81
    add-int/lit8 v8, v2, 0x1

    .line 83
    ushr-long v9, v3, v7

    .line 85
    const-wide/16 v11, 0xff

    .line 87
    and-long/2addr v9, v11

    .line 88
    long-to-int v10, v9

    .line 89
    int-to-byte v9, v10

    .line 90
    aput-byte v9, p1, v2

    .line 92
    add-int/lit8 v7, v7, -0x8

    .line 94
    move v2, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 98
    iget v3, v3, Lcom/google/android/libraries/places/internal/zzsd;->zzc:I

    .line 100
    add-int/2addr v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return v2

    .line 103
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsg;

    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Invalid input length "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzsg;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)Lcom/google/android/libraries/places/internal/zzsi;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzsh;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzsh;-><init>(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)V

    .line 7
    return-object p2
.end method

.method public zzc(Ljava/lang/Appendable;[BII)V
    .locals 2
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
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 10
    iget p3, p3, Lcom/google/android/libraries/places/internal/zzsd;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzsh;->zzh(Ljava/lang/Appendable;[BII)V

    .line 21
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 23
    iget p3, p3, Lcom/google/android/libraries/places/internal/zzsd;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long v0, v0, v2

    .line 9
    const-wide/16 v2, 0x7

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public final zze(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzsd;->zzd:I

    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzajl;->zza(IILjava/math/RoundingMode;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzsd;->zzc:I

    .line 13
    mul-int v0, v0, p1

    .line 15
    return v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzsi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzsh;->zzb(Lcom/google/android/libraries/places/internal/zzsd;Ljava/lang/Character;)Lcom/google/android/libraries/places/internal/zzsi;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ltz v0, :cond_2

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3d

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final zzh(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzn(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 9
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzsd;->zzd:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmt;->zze(Z)V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 25
    if-ge v0, p4, :cond_1

    .line 27
    add-int v5, p3, v0

    .line 29
    aget-byte v5, p2, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 43
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 45
    :goto_2
    mul-int/lit8 v0, p4, 0x8

    .line 47
    if-ge v1, v0, :cond_2

    .line 49
    iget v0, p3, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 51
    sub-int v0, p2, v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    ushr-long v5, v2, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 58
    long-to-int v6, v5

    .line 59
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzsd;->zza:I

    .line 61
    and-int/2addr v5, v6

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/internal/zzsd;->zza(I)C

    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 71
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 81
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzsd;->zzd:I

    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 85
    if-ge v1, p2, :cond_3

    .line 87
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 92
    const/16 p2, 0x3d

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:Lcom/google/android/libraries/places/internal/zzsd;

    .line 99
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzsd;->zzb:I

    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method
