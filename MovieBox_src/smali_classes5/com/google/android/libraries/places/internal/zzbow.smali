.class final Lcom/google/android/libraries/places/internal/zzbow;
.super Lcom/google/android/libraries/places/internal/zzayx;
.source "source.java"


# instance fields
.field zzb:J

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbpo;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayx;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzD(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzH(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzD(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpd;->zzf:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 27
    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 31
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzbpm;->zzb:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzb:J

    .line 38
    add-long/2addr v2, p1

    .line 39
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzb:J

    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 43
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzi(Lcom/google/android/libraries/places/internal/zzbpo;)J

    .line 46
    move-result-wide v4

    .line 47
    cmp-long p2, v2, v4

    .line 49
    if-gtz p2, :cond_2

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzf(Lcom/google/android/libraries/places/internal/zzbpo;)J

    .line 58
    move-result-wide v4

    .line 59
    const/4 p2, 0x1

    .line 60
    cmp-long v6, v2, v4

    .line 62
    if-lez v6, :cond_3

    .line 64
    iput-boolean p2, v1, Lcom/google/android/libraries/places/internal/zzbpm;->zzc:Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzB(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbox;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzi(Lcom/google/android/libraries/places/internal/zzbpo;)J

    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v2, v4

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbox;->zza(J)J

    .line 79
    move-result-wide v1

    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 82
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzb:J

    .line 84
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbpo;->zzS(Lcom/google/android/libraries/places/internal/zzbpo;J)V

    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzd(Lcom/google/android/libraries/places/internal/zzbpo;)J

    .line 92
    move-result-wide v3

    .line 93
    cmp-long p1, v1, v3

    .line 95
    if-lez p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 99
    iput-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzbpm;->zzc:Z

    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 103
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzbpm;->zzc:Z

    .line 105
    if-eqz p2, :cond_5

    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzc:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzI(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)Ljava/lang/Runnable;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz p1, :cond_6

    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_6
    :goto_2
    return-void

    .line 122
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method
