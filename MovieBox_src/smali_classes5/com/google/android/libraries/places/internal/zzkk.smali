.class abstract Lcom/google/android/libraries/places/internal/zzkk;
.super Lcom/google/android/libraries/places/internal/zzkt;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzb:Lcom/google/android/libraries/places/internal/zznx;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkr;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/libraries/places/internal/zznx;

.field private final zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/libraries/places/internal/zznx;

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zzkr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zznx;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>()V

    .line 4
    if-eqz p1, :cond_4

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 8
    if-eqz p2, :cond_3

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 12
    if-eqz p3, :cond_2

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzd:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzkk;->zze:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 22
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 24
    if-eqz p8, :cond_1

    .line 26
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 28
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 30
    if-eqz p10, :cond_0

    .line 32
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 34
    iput p11, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzk:I

    .line 36
    iput p12, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzl:I

    .line 38
    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzm:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "Null typesFilter"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "Null countries"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "Null origin"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "Null placeFields"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "Null mode"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
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
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzj()Lcom/google/android/libraries/places/internal/zznx;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzf()Lcom/google/android/libraries/places/internal/zzkr;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzd:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zze:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzl()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzl()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 92
    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 113
    if-nez v1, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzi()Lcom/google/android/libraries/places/internal/zznx;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 146
    if-nez v1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_8

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 165
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzk()Lcom/google/android/libraries/places/internal/zznx;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzk:I

    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zza()I

    .line 182
    move-result v3

    .line 183
    if-ne v1, v3, :cond_8

    .line 185
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzl:I

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzb()I

    .line 190
    move-result v3

    .line 191
    if-ne v1, v3, :cond_8

    .line 193
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzm:Ljava/lang/String;

    .line 195
    if-nez v1, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzn()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_8

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzn()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    :goto_5
    return v0

    .line 216
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 13
    mul-int v0, v0, v1

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zznx;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 22
    mul-int v0, v0, v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzd:Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_0
    mul-int v0, v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zze:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_1

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int v0, v0, v1

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 60
    if-nez v2, :cond_2

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    xor-int/2addr v0, v2

    .line 69
    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 73
    if-nez v2, :cond_3

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_3
    xor-int/2addr v0, v2

    .line 82
    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zznx;->hashCode()I

    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 95
    if-nez v2, :cond_4

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_4
    xor-int/2addr v0, v2

    .line 104
    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zznx;->hashCode()I

    .line 111
    move-result v2

    .line 112
    xor-int/2addr v0, v2

    .line 113
    mul-int v0, v0, v1

    .line 115
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzk:I

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int v0, v0, v1

    .line 120
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzl:I

    .line 122
    xor-int/2addr v0, v2

    .line 123
    mul-int v0, v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzm:Ljava/lang/String;

    .line 127
    if-nez v1, :cond_5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v3

    .line 134
    :goto_5
    xor-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzkk;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v9, "AutocompleteOptions{mode="

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ", placeFields="

    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, ", origin="

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ", initialQuery="

    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzd:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, ", hint="

    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzkk;->zze:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ", locationBias="

    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", locationRestriction="

    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, ", countries="

    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ", typeFilter="

    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", typesFilter="

    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", primaryColor="

    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzk:I

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", primaryColorDark="

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzl:I

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", regionCode="

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzm:Ljava/lang/String;

    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "}"

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzk:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzl:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzks;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkj;-><init>(Lcom/google/android/libraries/places/internal/zzkt;)V

    .line 6
    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkk;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method
