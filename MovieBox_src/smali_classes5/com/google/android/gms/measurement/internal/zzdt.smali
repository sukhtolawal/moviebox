.class public final Lcom/google/android/gms/measurement/internal/zzdt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzdq;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdt;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzdq;Lcom/google/android/gms/measurement/internal/zzds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzf:Ljava/lang/Object;

    .line 11
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzg:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzh:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzb:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzd:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zze:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzc:Lcom/google/android/gms/measurement/internal/zzdq;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzdr;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzd:Ljava/lang/Object;

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzdt;->zza:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzh:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzd:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzh:Ljava/lang/Object;

    .line 35
    :goto_0
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzdu;->zzb()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzdt;

    .line 58
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 61
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    if-nez v1, :cond_5

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzdt;->zzc:Lcom/google/android/gms/measurement/internal/zzdq;

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzdq;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    :cond_4
    :goto_2
    :try_start_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdt;->zza:Ljava/lang/Object;

    .line 78
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzdt;->zzh:Ljava/lang/Object;

    .line 81
    monitor-exit v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 94
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzc:Lcom/google/android/gms/measurement/internal/zzdq;

    .line 96
    if-nez p1, :cond_7

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzd:Ljava/lang/Object;

    .line 100
    return-object p1

    .line 101
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzdq;->zza()Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 105
    return-object p1

    .line 106
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzd:Ljava/lang/Object;

    .line 108
    return-object p1

    .line 109
    :catch_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzd:Ljava/lang/Object;

    .line 111
    return-object p1

    .line 112
    :goto_4
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
