.class public abstract Lcom/google/android/gms/internal/ads/zzfqe;
.super Lcom/google/android/gms/internal/ads/zzfqf;
.source "source.java"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpx;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Lcom/google/android/gms/internal/ads/zzfpx;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lorg/json/JSONObject;

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzc:J

    .line 15
    return-void
.end method
