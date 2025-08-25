.class final Lcom/google/android/libraries/places/api/model/zzu;
.super Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAttributions()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"attributions\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"height\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"width\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null attributions"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/AuthorAttributions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 3
    return-object p0
.end method

.method public final setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 10
    return-object p0
.end method

.method public final setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:I

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 10
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzd:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null photoReference"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzd:Ljava/lang/String;

    .line 12
    if-nez v6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbi;

    .line 17
    iget v4, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:I

    .line 19
    iget v5, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:I

    .line 21
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzu;->zze:Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzf:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/api/model/zzbi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2

    .line 39
    const-string v1, " attributions"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 50
    const-string v1, " height"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzg:B

    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 59
    if-nez v1, :cond_4

    .line 61
    const-string v1, " width"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzd:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string v1, " photoReference"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Missing required properties:"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method
