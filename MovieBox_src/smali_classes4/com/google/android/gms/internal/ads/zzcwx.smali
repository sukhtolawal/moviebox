.class public final Lcom/google/android/gms/internal/ads/zzcwx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 8
    if-nez p3, :cond_0

    .line 10
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 12
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzc:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
