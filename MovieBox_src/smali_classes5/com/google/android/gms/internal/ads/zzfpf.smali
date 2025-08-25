.class public final Lcom/google/android/gms/internal/ads/zzfpf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfph;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfph;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    .line 3
    return-object v0
.end method
