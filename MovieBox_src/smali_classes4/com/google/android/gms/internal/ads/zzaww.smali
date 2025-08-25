.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzaxy;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaww;->zzi:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9"

    .line 3
    const-string v3, "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E="

    .line 5
    const/16 v6, 0x1d

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzj:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzj:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaww;->zzi:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzj:Landroid/content/Context;

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzatt;->zza([BZ)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method
