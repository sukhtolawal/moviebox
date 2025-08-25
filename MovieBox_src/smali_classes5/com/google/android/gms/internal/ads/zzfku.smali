.class public final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfle;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object v7

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfld;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfle;->zze(Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzgey;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 26
    move-result-object v9

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/List;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Ljava/lang/Object;

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Lcom/google/android/gms/internal/ads/zzfle;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/s;Ljava/util/List;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 39
    return-object v2
.end method
