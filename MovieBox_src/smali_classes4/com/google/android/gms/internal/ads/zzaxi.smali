.class public final Lcom/google/android/gms/internal/ads/zzaxi;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzavm;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILcom/google/android/gms/internal/ads/zzavm;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v2, "ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s"

    .line 4
    const-string v3, "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4="

    .line 6
    const/16 v6, 0xb

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
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxi;->zzi:Lcom/google/android/gms/internal/ads/zzavm;

    .line 18
    move-wide/from16 v0, p8

    .line 20
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaxi;->zzj:J

    .line 22
    move-wide/from16 v0, p10

    .line 24
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaxi;->zzk:J

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzi:Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzb()Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v3

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzj:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzk:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavk;->zza:Ljava/lang/Long;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzz(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    cmp-long v6, v2, v4

    .line 71
    if-ltz v6, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 75
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Ljava/lang/Long;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzasg;->zzQ(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long v6, v2, v4

    .line 95
    if-ltz v6, :cond_1

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Ljava/lang/Long;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_2
    return-void
.end method
