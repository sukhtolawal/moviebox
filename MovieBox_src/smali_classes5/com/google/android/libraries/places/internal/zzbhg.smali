.class final Lcom/google/android/libraries/places/internal/zzbhg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbml;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbap;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbmk;

.field private zzi:Ljava/util/Collection;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbdo;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbbk;

.field private zzl:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbdw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/android/libraries/places/internal/zzbhg;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbap;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbap;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzc:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 31
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzh:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbhg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbhg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzf:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/libraries/places/internal/zzbhg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/libraries/places/internal/zzbhg;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/libraries/places/internal/zzbhg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzbbf;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhf;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbhf;-><init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbbf;[Lcom/google/android/libraries/places/internal/zzayx;Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zze:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    array-length p1, p2

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, p1, :cond_1

    .line 36
    aget-object v2, p2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnr;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnr;-><init>(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 6
    const-wide/16 p1, -0x1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbil;

    .line 18
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 20
    invoke-direct {p1, v3, p2, p4}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;[Lcom/google/android/libraries/places/internal/zzayx;)V

    .line 23
    monitor-exit v2

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzk:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-direct {p0, v0, p4}, Lcom/google/android/libraries/places/internal/zzbhg;->zzo(Lcom/google/android/libraries/places/internal/zzbbf;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbhf;

    .line 34
    move-result-object p1

    .line 35
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    iget-wide v4, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzl:J

    .line 41
    cmp-long v1, p1, v4

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-direct {p0, v0, p4}, Lcom/google/android/libraries/places/internal/zzbhg;->zzo(Lcom/google/android/libraries/places/internal/zzbbf;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbhf;

    .line 48
    move-result-object p1

    .line 49
    monitor-exit v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzl:J

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbbk;->zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzayj;->zzo()Z

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc(Lcom/google/android/libraries/places/internal/zzbbe;Z)Lcom/google/android/libraries/places/internal/zzbfu;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbf;->zzc()Lcom/google/android/libraries/places/internal/zzbcl;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbf;->zzb()Lcom/google/android/libraries/places/internal/zzbcf;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbf;->zza()Lcom/google/android/libraries/places/internal/zzayj;

    .line 79
    move-result-object p3

    .line 80
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbfu;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 89
    return-object p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 98
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 101
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbap;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbhd;

    .line 18
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbhd;-><init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhg;->zzn()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 39
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbmk;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzh:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbha;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbha;-><init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbmk;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zze:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhb;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbhb;-><init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbmk;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzf:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhc;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbhc;-><init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbmk;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzbbk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzk:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzl:J

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzl:J

    .line 13
    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhg;->zzn()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbhf;

    .line 49
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbhf;->zza(Lcom/google/android/libraries/places/internal/zzbhf;)Lcom/google/android/libraries/places/internal/zzbbf;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/places/internal/zzbbk;->zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbhf;->zza(Lcom/google/android/libraries/places/internal/zzbhf;)Lcom/google/android/libraries/places/internal/zzbbf;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbbf;->zza()Lcom/google/android/libraries/places/internal/zzayj;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzayj;->zzo()Z

    .line 68
    move-result v7

    .line 69
    invoke-static {v5, v7}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc(Lcom/google/android/libraries/places/internal/zzbbe;Z)Lcom/google/android/libraries/places/internal/zzbfu;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzc:Ljava/util/concurrent/Executor;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzayj;->zzn()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 83
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzayj;->zzn()Ljava/util/concurrent/Executor;

    .line 86
    move-result-object v7

    .line 87
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzbhf;->zzb(Lcom/google/android/libraries/places/internal/zzbhf;Lcom/google/android/libraries/places/internal/zzbfu;)Ljava/lang/Runnable;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 104
    monitor-enter p1

    .line 105
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhg;->zzn()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhg;->zzn()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzf:Ljava/lang/Runnable;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzg:Ljava/lang/Runnable;

    .line 164
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 170
    return-void

    .line 171
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw p1
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zzi:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
