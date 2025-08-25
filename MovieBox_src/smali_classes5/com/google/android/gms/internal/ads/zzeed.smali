.class public final synthetic Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeem;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbze;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Lcom/google/common/util/concurrent/s;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeed;->zze:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/common/util/concurrent/s;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Lcom/google/common/util/concurrent/s;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeed;->zze:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeem;->zzj(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
