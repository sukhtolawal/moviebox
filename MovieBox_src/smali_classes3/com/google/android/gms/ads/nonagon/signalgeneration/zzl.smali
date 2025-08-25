.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdrz;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:[Lcom/google/android/gms/internal/ads/zzdrz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:[Lcom/google/android/gms/internal/ads/zzdrz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzw([Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
