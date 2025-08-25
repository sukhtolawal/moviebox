.class abstract Lcom/google/android/libraries/places/api/model/zzae;
.super Lcom/google/android/libraries/places/api/model/Review;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Double;

.field private final zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Review;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Ljava/lang/Double;

    .line 16
    if-eqz p7, :cond_1

    .line 18
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 20
    if-eqz p8, :cond_0

    .line 22
    iput-object p8, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzh:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzi:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null attribution"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null authorAttribution"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Review;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/Review;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getRelativePublishTimeDescription()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_8

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getRelativePublishTimeDescription()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getText()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getText()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getTextLanguageCode()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getTextLanguageCode()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalText()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalText()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Ljava/lang/Double;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getRating()Ljava/lang/Double;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzh:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getAttribution()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzi:Ljava/lang/String;

    .line 155
    if-nez v1, :cond_6

    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getPublishTime()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_8

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getPublishTime()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    :goto_5
    return v0

    .line 176
    :cond_8
    :goto_6
    return v2
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 3
    return-object v0
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOriginalTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getRelativePublishTimeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_2

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int v0, v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int v0, v0, v3

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Ljava/lang/String;

    .line 46
    if-nez v2, :cond_3

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_3
    xor-int/2addr v0, v2

    .line 55
    mul-int v0, v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_4

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_4
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v3

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Ljava/lang/Double;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int v0, v0, v3

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int v0, v0, v3

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzh:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int v0, v0, v3

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzi:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    :goto_5
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Review{relativePublishTimeDescription="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zza:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", text="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", textLanguageCode="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzc:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", originalText="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzd:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", originalTextLanguageCode="

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zze:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", rating="

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzf:Ljava/lang/Double;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", authorAttribution="

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", attribution="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzh:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", publishTime="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzae;->zzi:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "}"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
