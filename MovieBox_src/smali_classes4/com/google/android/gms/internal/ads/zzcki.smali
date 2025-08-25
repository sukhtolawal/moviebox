.class public final Lcom/google/android/gms/internal/ads/zzcki;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzdt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzh:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzi:F

    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzc:Z

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzd:Z

    .line 22
    return-void
.end method

.method private final zzw(IIZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzckh;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzcki;IIZZ)V

    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzcki;Ljava/util/Map;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zzc(FFIZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzi:F

    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v1, p2, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzk:F

    .line 13
    cmpl-float v1, p5, v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzi:F

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzj:F

    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzh:Z

    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzh:Z

    .line 30
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zze:I

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zze:I

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzk:F

    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzk:F

    .line 38
    sub-float/2addr p5, v1

    .line 39
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p5

    .line 43
    const v1, 0x38d1b717    # 1.0E-4f

    .line 46
    cmpl-float p5, p5, v1

    .line 48
    if-lez p5, :cond_2

    .line 50
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 52
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzckv;->zzF()Landroid/view/View;

    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v2, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzn:Lcom/google/android/gms/internal/ads/zzbku;

    .line 65
    if-eqz p5, :cond_4

    .line 67
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbku;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p5

    .line 72
    const-string v0, "#007 Could not call remote method."

    .line 74
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcki;->zzw(IIZZ)V

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final synthetic zzd(IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzg:Z

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-ne p2, v3, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p2

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    if-ne v4, v3, :cond_2

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v4, v6, :cond_3

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    :goto_3
    if-eqz p1, :cond_4

    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v4, p1, :cond_4

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    :goto_4
    if-nez v1, :cond_5

    .line 49
    if-eqz v5, :cond_6

    .line 51
    :cond_5
    const/4 v2, 0x1

    .line 52
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v5, :cond_7

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 58
    if-eqz v1, :cond_7

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V

    .line 63
    goto :goto_5

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_8

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 72
    if-eqz p2, :cond_8

    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzh()V

    .line 77
    :cond_8
    if-eqz v6, :cond_9

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 81
    if-eqz p2, :cond_9

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V

    .line 86
    :cond_9
    if-eqz p1, :cond_b

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 90
    if-eqz p1, :cond_a

    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V

    .line 95
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzw()V

    .line 100
    :cond_b
    if-eq p3, p4, :cond_c

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 104
    if-eqz p1, :cond_c

    .line 106
    invoke-interface {p1, p4}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_7

    .line 110
    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_c
    :goto_7
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final zze()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzk:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzi:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const-string p1, "unmute"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 9
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzn()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcki;->zzp()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzm:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzd:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzc:Z

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzl:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzh:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final synthetic zzr(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    const-string v1, "pubVideoCmd"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    .line 5
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzl:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzm:Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const-string v1, "0"

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "1"

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v0, v2, :cond_1

    .line 27
    const-string v1, "0"

    .line 29
    :goto_2
    move-object v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string v1, "1"

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    if-eq v0, p1, :cond_2

    .line 36
    const-string p1, "0"

    .line 38
    :goto_4
    move-object v8, p1

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    const-string p1, "1"

    .line 42
    goto :goto_4

    .line 43
    :goto_5
    const-string v7, "clickToExpandRequested"

    .line 45
    const-string v5, "customControlsRequested"

    .line 47
    const-string v3, "muteStart"

    .line 49
    const-string p1, "initialState"

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzh:Z

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zze:I

    .line 8
    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zze:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzw(IIZZ)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzn:Lcom/google/android/gms/internal/ads/zzbku;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
