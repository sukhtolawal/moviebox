.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfiv;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfje;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb(Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
