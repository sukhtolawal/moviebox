.class final Lcom/google/android/libraries/places/api/net/zzq;
.super Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
.source "source.java"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null placeFields"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/api/net/zzs;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/places/api/net/zzs;-><init>(Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzr;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Missing required properties: placeFields"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
