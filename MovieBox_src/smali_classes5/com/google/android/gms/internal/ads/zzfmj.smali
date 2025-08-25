.class public final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmg;Lcom/google/android/gms/internal/ads/zzfme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfme;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfme;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzj()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zza(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 0

    .line 1
    return-void
.end method
