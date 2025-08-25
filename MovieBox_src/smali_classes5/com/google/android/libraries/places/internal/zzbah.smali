.class public final Lcom/google/android/libraries/places/internal/zzbah;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbah;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zze:Ljava/util/concurrent/ConcurrentMap;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;

.field private final zzg:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbah;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbah;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbah;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbah;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbah;->zzb:Lcom/google/android/libraries/places/internal/zzbah;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzc:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzg:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbah;->zzb:Lcom/google/android/libraries/places/internal/zzbah;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbah;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private static zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbau;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbap;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbao;

    .line 19
    return-void
.end method

.method private static zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbau;->zzc()Lcom/google/android/libraries/places/internal/zzbap;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbap;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbao;

    .line 19
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbah;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbah;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbah;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbah;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbah;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 6
    return-void
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbah;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbah;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbao;)V

    .line 6
    return-void
.end method
