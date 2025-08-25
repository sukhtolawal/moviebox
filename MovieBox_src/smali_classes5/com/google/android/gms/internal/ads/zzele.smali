.class public final synthetic Lcom/google/android/gms/internal/ads/zzele;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelh;->zze(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
