.class final Lcom/google/android/libraries/places/api/model/zzad;
.super Lcom/google/android/libraries/places/api/model/Review$Builder;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/Double;

.field private zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getOriginalText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOriginalTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzad;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRelativePublishTimeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzad;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null authorAttribution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzf:Ljava/lang/Double;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rating"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/Review;
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzf:Ljava/lang/Double;

    .line 3
    if-eqz v6, :cond_1

    .line 5
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 7
    if-eqz v7, :cond_1

    .line 9
    iget-object v8, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzh:Ljava/lang/String;

    .line 11
    if-nez v8, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v10, Lcom/google/android/libraries/places/api/model/zzbs;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zza:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzb:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzc:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzd:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzad;->zze:Ljava/lang/String;

    .line 26
    iget-object v9, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzi:Ljava/lang/String;

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/api/model/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v10

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzf:Ljava/lang/Double;

    .line 40
    if-nez v1, :cond_2

    .line 42
    const-string v1, " rating"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzg:Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, " authorAttribution"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzad;->zzh:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_4

    .line 60
    const-string v1, " attribution"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method
