.class public final Lcom/google/android/gms/internal/ads/zzgmy;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgna;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgna;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:Ljava/util/Map;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgna;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgmz;)V

    .line 19
    return-object v0
.end method
