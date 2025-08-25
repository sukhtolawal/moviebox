.class public final Lcom/google/android/gms/internal/ads/zzert;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/s;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/common/util/concurrent/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzers;->zza:Lcom/google/android/gms/internal/ads/zzers;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
