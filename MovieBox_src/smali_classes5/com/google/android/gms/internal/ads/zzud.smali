.class final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzgv;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzgv;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method
