.class abstract Lcom/google/android/libraries/places/api/model/zzv;
.super Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/AuthorAttributions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:I

    .line 10
    iput p3, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:I

    .line 12
    if-eqz p4, :cond_0

    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzd:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzv;->zze:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null photoReference"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null attributions"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAttributions()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_4

    .line 32
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_4

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzd:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zze:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 75
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    return v0

    .line 96
    :cond_4
    :goto_2
    return v2
.end method

.method public getAttributions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzd:Ljava/lang/String;

    .line 13
    mul-int v0, v0, v1

    .line 15
    iget v3, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:I

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int v0, v0, v1

    .line 20
    iget v3, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:I

    .line 22
    xor-int/2addr v0, v3

    .line 23
    mul-int v0, v0, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zze:Ljava/lang/String;

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    mul-int v0, v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int v0, v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    xor-int/2addr v0, v3

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "PhotoMetadata{attributions="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", height="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", width="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzc:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", photoReference="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzd:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", name="

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zze:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", authorAttributions="

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "}"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
