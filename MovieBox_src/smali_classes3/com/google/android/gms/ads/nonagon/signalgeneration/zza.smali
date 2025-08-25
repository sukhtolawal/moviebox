.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwa;

.field public final synthetic zzc:Ljava/util/ArrayDeque;

.field public final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/ArrayDeque;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Ljava/util/ArrayDeque;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/ArrayDeque;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zze(Lcom/google/android/gms/internal/ads/zzdwa;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 12
    return-void
.end method
