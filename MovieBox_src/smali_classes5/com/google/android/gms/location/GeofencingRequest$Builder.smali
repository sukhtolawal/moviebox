.class public final Lcom/google/android/gms/location/GeofencingRequest$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzb:I

    .line 14
    return-void
.end method


# virtual methods
.method public addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/location/Geofence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzek;

    .line 3
    const-string v1, "Geofence must be created using Geofence.Builder."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzek;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "No geofence has been added to this request."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzb:I

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 3
    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzb:I

    .line 5
    return-object p0
.end method
