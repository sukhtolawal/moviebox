.class public final synthetic Lcom/google/android/gms/internal/ads/zzfel;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeo;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfep;->zzd(Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/android/gms/internal/ads/zzffp;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    return-void
.end method
