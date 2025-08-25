.class final Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyv;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyv;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyt;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyv;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Z

    .line 4
    return-void
.end method
