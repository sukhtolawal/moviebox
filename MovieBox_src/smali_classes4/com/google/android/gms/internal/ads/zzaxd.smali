.class public final Lcom/google/android/gms/internal/ads/zzaxd;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILcom/google/android/gms/internal/ads/zzawk;)V
    .locals 7

    .line 1
    const-string v2, "Srq4/7DDafVhhxKPQvFzGwPCcbAxjsRhBUoTZMyZ8i1elMwCHCPiECib9I+dpg+U"

    .line 3
    const-string v3, "+ExOXtPxYV6dYowx9W8QaGOBr19dRESYWAuzCGJGeu8="

    .line 5
    const/16 v6, 0x55

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzi:Lcom/google/android/gms/internal/ads/zzawk;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzi:Lcom/google/android/gms/internal/ads/zzawk;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawk;->zzd()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzi:Lcom/google/android/gms/internal/ads/zzawk;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawk;->zzh()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzi:Lcom/google/android/gms/internal/ads/zzawk;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawk;->zzb()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzi:Lcom/google/android/gms/internal/ads/zzawk;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawk;->zzf()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v2, v1, v5

    .line 58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [J

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 70
    aget-wide v5, v0, v3

    .line 72
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzasg;->zzv(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 77
    aget-wide v3, v0, v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzu(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
