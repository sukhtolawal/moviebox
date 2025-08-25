.class final Lcom/google/android/gms/internal/ads/zzdzq;
.super Lcom/google/android/gms/ads/AdListener;
.source "source.java"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/AdView;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:Lcom/google/android/gms/ads/AdView;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzd:Lcom/google/android/gms/internal/ads/zzdzx;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzd:Lcom/google/android/gms/internal/ads/zzdzx;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzd(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    return-void
.end method
