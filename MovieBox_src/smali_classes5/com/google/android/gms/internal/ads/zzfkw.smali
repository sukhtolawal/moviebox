.class public final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfle;->zze(Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzgey;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/common/util/concurrent/s;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Lcom/google/android/gms/internal/ads/zzfle;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/s;Ljava/util/List;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 23
    return-object v8
.end method

.method public static final zzc(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/common/util/concurrent/s;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Lcom/google/android/gms/internal/ads/zzfle;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/s;Ljava/util/List;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 20
    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;)V

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
