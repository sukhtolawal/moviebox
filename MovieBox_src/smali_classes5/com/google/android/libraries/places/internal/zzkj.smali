.class final Lcom/google/android/libraries/places/internal/zzkj;
.super Lcom/google/android/libraries/places/internal/zzks;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zznx;

.field private zzc:Lcom/google/android/libraries/places/internal/zzkr;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zznx;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:Lcom/google/android/libraries/places/internal/zznx;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzks;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzks;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzj()Lcom/google/android/libraries/places/internal/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzf()Lcom/google/android/libraries/places/internal/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzi()Lcom/google/android/libraries/places/internal/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzk()Lcom/google/android/libraries/places/internal/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzl:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzm:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null mode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzkr;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null origin"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 7
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzk:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 10
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzl:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 10
    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzl(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 7
    return-object p0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzkt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 14
    if-eqz v5, :cond_1

    .line 16
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 18
    if-eqz v6, :cond_1

    .line 20
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 22
    if-eqz v11, :cond_1

    .line 24
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 26
    if-nez v13, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzkm;

    .line 31
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzd:Ljava/lang/String;

    .line 33
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzkj;->zze:Ljava/lang/String;

    .line 35
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 37
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 39
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 41
    iget v14, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzk:I

    .line 43
    iget v15, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzl:I

    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzm:Ljava/lang/String;

    .line 47
    move-object v3, v1

    .line 48
    move-object/from16 v16, v2

    .line 50
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/places/internal/zzkm;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zzkr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zznx;IILjava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 61
    if-nez v2, :cond_2

    .line 63
    const-string v2, " mode"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 70
    if-nez v2, :cond_3

    .line 72
    const-string v2, " placeFields"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 79
    if-nez v2, :cond_4

    .line 81
    const-string v2, " origin"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 88
    if-nez v2, :cond_5

    .line 90
    const-string v2, " countries"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 97
    if-nez v2, :cond_6

    .line 99
    const-string v2, " typesFilter"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 106
    and-int/lit8 v2, v2, 0x1

    .line 108
    if-nez v2, :cond_7

    .line 110
    const-string v2, " primaryColor"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_7
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 119
    if-nez v2, :cond_8

    .line 121
    const-string v2, " primaryColorDark"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v3, "Missing required properties:"

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v2
.end method
