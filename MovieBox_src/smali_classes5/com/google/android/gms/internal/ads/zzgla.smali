.class public final Lcom/google/android/gms/internal/ads/zzgla;
.super Lcom/google/android/gms/internal/ads/zzghh;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzglf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgla;->zza:Lcom/google/android/gms/internal/ads/zzglf;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgla;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgla;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzglf;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzglf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgla;->zza:Lcom/google/android/gms/internal/ads/zzglf;

    .line 3
    return-object v0
.end method
