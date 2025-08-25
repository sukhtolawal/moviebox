.class final Lcom/google/android/libraries/places/internal/zzqe;
.super Lcom/google/android/libraries/places/internal/zzqh;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzqg;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqc;Lcom/google/android/libraries/places/internal/zzqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqh;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqe;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqc;->zzf(Lcom/google/android/libraries/places/internal/zzqc;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqc;->zze(Lcom/google/android/libraries/places/internal/zzqc;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqc;->zzc(Lcom/google/android/libraries/places/internal/zzqc;)Lcom/google/android/libraries/places/internal/zzqg;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzc:Lcom/google/android/libraries/places/internal/zzqg;

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqc;->zzb(Lcom/google/android/libraries/places/internal/zzqc;)Lcom/google/android/libraries/places/internal/zzqf;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqe;->zzd:Lcom/google/android/libraries/places/internal/zzqf;

    .line 44
    return-void
.end method
