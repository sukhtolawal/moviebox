.class public final Lcom/google/android/gms/internal/ads/zzbgs;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zzb:Lcom/google/android/gms/internal/ads/zzbgu;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zzb:Lcom/google/android/gms/internal/ads/zzbgu;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzbgr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zzb:Lcom/google/android/gms/internal/ads/zzbgu;

    .line 17
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbgu;->zze(Lcom/google/android/gms/internal/ads/zzbgr;J[Ljava/lang/String;)Z

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
