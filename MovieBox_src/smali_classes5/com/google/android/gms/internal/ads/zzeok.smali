.class final Lcom/google/android/gms/internal/ads/zzeok;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeoq;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzeol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeoq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzd:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zze:Lcom/google/android/gms/internal/ads/zzeol;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzd:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zze:Lcom/google/android/gms/internal/ads/zzeol;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeol;->zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeou;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 13
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzeou;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeoq;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
