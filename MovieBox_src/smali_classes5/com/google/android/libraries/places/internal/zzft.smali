.class public final synthetic Lcom/google/android/libraries/places/internal/zzft;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzga;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

.field public final synthetic zzc:Lcom/google/android/libraries/places/internal/zzej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzga;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;ILcom/google/android/libraries/places/internal/zzej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzft;->zza:Lcom/google/android/libraries/places/internal/zzga;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzft;->zzc:Lcom/google/android/libraries/places/internal/zzej;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzft;->zza:Lcom/google/android/libraries/places/internal/zzga;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzft;->zzc:Lcom/google/android/libraries/places/internal/zzej;

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzga;->zzo(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;ILcom/google/android/libraries/places/internal/zzej;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
