.class public final Lcom/google/android/gms/internal/ads/zzfkd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfkd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zza(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method
