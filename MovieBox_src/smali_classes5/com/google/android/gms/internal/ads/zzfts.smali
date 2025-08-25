.class public final Lcom/google/android/gms/internal/ads/zzfts;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftp;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftq;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    .line 3
    return-object v0
.end method
