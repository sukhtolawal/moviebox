.class final Lcom/google/android/gms/internal/ads/zzbry;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcey;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbsb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzd:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzd:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbry;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzd(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 19
    return-void
.end method
