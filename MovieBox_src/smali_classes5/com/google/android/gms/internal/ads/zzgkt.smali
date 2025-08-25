.class public final Lcom/google/android/gms/internal/ads/zzgkt;
.super Lcom/google/android/gms/internal/ads/zzghh;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgku;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkt;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkt;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkt;-><init>(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkt;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    .line 3
    return-object v0
.end method
