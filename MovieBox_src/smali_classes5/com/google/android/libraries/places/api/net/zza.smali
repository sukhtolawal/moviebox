.class final Lcom/google/android/libraries/places/api/net/zza;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

.field private zzd:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zza:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object p0
.end method

.method public final setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zzb:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zza:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zza;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"photoMetadata\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zza;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null photoMetadata"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zza;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 3
    if-eqz v3, :cond_0

    .line 5
    new-instance v6, Lcom/google/android/libraries/places/api/net/zzc;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zza;->zza:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zza;->zzb:Ljava/lang/Integer;

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zza;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/api/net/zzc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzb;)V

    .line 18
    return-object v6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Missing required properties: photoMetadata"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
