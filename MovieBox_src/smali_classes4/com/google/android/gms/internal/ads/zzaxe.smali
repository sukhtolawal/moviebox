.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:Ljava/util/Map;

.field private final zzj:Landroid/view/View;

.field private final zzk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v2, "DNq6U+mZz2ZReiKgjo/VDFnaMNaZiKgTjVzJ4/NswvXzkfhe/AgU2N86qSmmEbDf"

    .line 4
    const-string v3, "ZzhYXgKMhken/ic2sDR8A53WLOTMzsBN7DfnMjKoyhk="

    .line 6
    const/16 v6, 0x55

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/util/Map;

    .line 18
    move-object/from16 v0, p8

    .line 20
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Landroid/view/View;

    .line 22
    move-object/from16 v0, p9

    .line 24
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private final zzc(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(I)J

    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    aput-wide v3, v1, v5

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(I)J

    .line 15
    move-result-wide v3

    .line 16
    aput-wide v3, v1, v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:Landroid/content/Context;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawj;->zzb()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    aput-object v1, v7, v5

    .line 35
    aput-object v3, v7, v2

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Landroid/view/View;

    .line 39
    aput-object v1, v7, v0

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [J

    .line 48
    aget-wide v3, v1, v5

    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/util/Map;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    aget-wide v8, v1, v2

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget-wide v7, v1, v0

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/util/Map;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    aget-wide v5, v1, v6

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzv(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 92
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzu(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method
