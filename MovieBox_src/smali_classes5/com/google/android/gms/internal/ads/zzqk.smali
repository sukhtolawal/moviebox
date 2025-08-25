.class public final synthetic Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpy;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpv;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzpy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzeo;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Landroid/os/Handler;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpv;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzeo;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzG(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 14
    return-void
.end method
