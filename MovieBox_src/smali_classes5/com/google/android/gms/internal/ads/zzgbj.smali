.class public abstract Lcom/google/android/gms/internal/ads/zzgbj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Ljava/util/Comparator;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgbj;)V

    .line 6
    return-object v0
.end method
